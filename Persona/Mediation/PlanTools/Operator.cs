﻿using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading;

using Mediation.Interfaces;

namespace Mediation.PlanTools
{
    [Serializable]
    public class Operator : IOperator
    {
        /// <summary>
        /// Returns the match of the instance operator relative to the target.
        /// Match is returned as a percentage [0.0 being no match, 1.0 being perfect match].
        /// </summary>
        public static double PercentageMatch(IOperator instance, IOperator target)
        {
            // Begin with 0/1 things matched.
            int numberOfMatchingFeatures = 0;
            int numberOfFeatures = 1;

            // Only continue checking if there is a name match.
            if (instance.Name.Equals(target.Name))
            {
                // The name matches, so increase the match count.
                numberOfMatchingFeatures++;

                // Go through each of the terms of the target and attempt to find
                // a match with the instance.
                for (int termIndex = 0; termIndex < target.Terms.Count; termIndex++)
                {
                    // Another term, another feature:
                    numberOfFeatures++;

                    // Get the terms at the given index in both operators.
                    string instanceTerm = instance.TermAt(termIndex);
                    string targetTerm = instance.TermAt(termIndex);

                    // If there's a match, count it!
                    if (instanceTerm.Equals(targetTerm))
                        numberOfMatchingFeatures++;
                }
            }

            return ((double)numberOfMatchingFeatures / (double)numberOfFeatures);
        }

        /// <summary>
        /// Checks whether the given operator is actionable by the player. 
        /// </summary>
        /// <returns><c>true</c>, if actionable by player, <c>false</c> otherwise.</returns>
        /// <param name="op">Op.</param>
        public static bool IsGroundAndActionableByPlayer(Operator op)
        {
            // Check if it is ground...
            foreach (ITerm term in op.Terms)
                if (!term.Bound)
                    return false;

            // Check if it is actionable by the player...
            if (op.Name.Equals("donothing"))
                return false;

            if (op.Name.Equals("win-the-game"))
                return false;

            if (op.Name.Equals("talk-to") && op.TermAt(1).Equals("arthur"))
                return false;

            if (op.Name.Equals("look-at") && op.TermAt(1).Equals("arthur"))
                return false;

            if (!op.Predicate.TermAt(0).Type.Equals("character"))
                return false;

            if (!op.TermAt(0).Equals("arthur"))
                return false;

            return true;
        }

        private static int Counter = -1;
        private IPredicate predicate;
        private List<IPredicate> preconditions;
        private List<IPredicate> effects;
        private List<IAxiom> conditionals;
        private List<ITerm> consenting;
        private List<IPredicate> exceptionalEffects;
        private List<ITerm> entites;
        private int id;
        private string location;

        private Hashtable bindings;

        // Access the operator's predicate.
        public IPredicate Predicate
        {
            get { return predicate; }
            set { predicate = value; }
        }

        // Access the operator's name.
        public string Name
        {
            get { return Predicate.Name; }
            set { Predicate.Name = value; }
        }

        // Access the predicate's terms.
        public List<ITerm> Terms
        {
            get { return Predicate.Terms; }
            set
            {
                Predicate.Terms = value;
                UpdateBindings();
            }
        }

        // Access the predicate's arity.
        public int Arity
        {
            get { return Predicate.Arity; }
        }

        // Access the operator's preconditions.
        public List<IPredicate> Preconditions
        {
            get { return preconditions; }
            set
            {
                preconditions = value;
                UpdatePreconditionBindings();
            }
        }

        // Access the operator's effects.
        public List<IPredicate> Effects
        {
            get { return effects; }
            set
            {
                effects = value;
                UpdateEffectBindings();
            }
        }

        // Access the operator's conditional effects.
        public List<IAxiom> Conditionals
        {
            get { return conditionals; }
            set { conditionals = value; }
        }

        // Access the operator's exceptional effect.
        public List<IPredicate> ExceptionalEffects
        {
            get { return exceptionalEffects; }
            set { exceptionalEffects = value; }
        }

        // Access the operator's actor.
        public string Actor
        {
            get { return TermAt(0); }
        }

        // Access the operator's location. If the operator does not have a
        // location, this property returns "unknown."
        public string Location
        {
            get
            {
                if (string.IsNullOrEmpty(location))
                {
                    ITerm locationTerm = Terms.Find(
                        t =>
                            t.GetType().Equals("location")
                        && (t.Variable.Equals("?location") || t.Variable.Equals("?from"))
                    );

                    if (locationTerm != null && locationTerm.Bound)
                        location = locationTerm.Constant;

                    else
                        location = "unknown";

                    return location;
                }

                else
                    return location;
            }
        }

        // Actions may have entites that it deals with.  This is an ontology-specific
        // property, which may not apply broadly to all planning domains.  In essence
        // this property looks up all terms of type "character" or "item" in the operator
        // and returns them.
        public List<ITerm> Entities
        {
            get
            {
                // Lazy init
                if (entites == null)
                {
                    // Create an empty list of terms
                    entites = new List<ITerm>();

                    // For each term in this operator,
                    foreach (ITerm term in Terms)
                    {
                        // check if the term's type is "character" or "item"
                        // add the term as an entity if it is.
                        if (term.Type.Equals("character") || term.Type.Equals("item"))
                            entites.Add(term);
                    }
                }

                return entites;
            }
        }

        // Access the consenting agents.
        public List<ITerm> ConsentingAgents
        {
            get { return consenting; }
            set
            {
                consenting = value;
                UpdateConsentingAgentBindings();
            }
        }

        // Access the operator's ID.
        public int ID
        {
            get { return id; }
        }

        // Access the operator's bindings.
        public Hashtable Bindings
        {
            get { return bindings; }
            set
            {
                bindings = value;
                UpdateTerms();
            }
        }

        public Operator()
        {
            location = "";
            predicate = new Predicate();
            preconditions = new List<IPredicate>();
            effects = new List<IPredicate>();
            conditionals = new List<IAxiom>();
            bindings = new Hashtable();
            id = System.Threading.Interlocked.Increment(ref Counter);
            exceptionalEffects = new List<IPredicate>();
            entites = null;
        }

        public Operator(string name)
        {
            location = "";
            predicate = new Predicate(name, new List<ITerm>(), true);
            preconditions = new List<IPredicate>();
            effects = new List<IPredicate>();
            conditionals = new List<IAxiom>();
            bindings = new Hashtable();
            id = System.Threading.Interlocked.Increment(ref Counter);
            exceptionalEffects = new List<IPredicate>();
            entites = null;
        }

        public Operator(string name, List<IPredicate> preconditions, List<IPredicate> effects)
        {
            location = "";
            predicate = new Predicate(name, new List<ITerm>(), true);
            this.preconditions = preconditions;
            this.effects = effects;
            conditionals = new List<IAxiom>();
            bindings = new Hashtable();
            id = System.Threading.Interlocked.Increment(ref Counter);
            consenting = new List<ITerm>();
            exceptionalEffects = new List<IPredicate>();
            entites = null;
        }

        public Operator(Predicate predicate, List<IPredicate> preconditions, List<IPredicate> effects)
        {
            location = "";
            this.predicate = predicate;
            this.preconditions = preconditions;
            this.effects = effects;
            conditionals = new List<IAxiom>();
            bindings = new Hashtable();
            id = System.Threading.Interlocked.Increment(ref Counter);
            consenting = new List<ITerm>();
            exceptionalEffects = new List<IPredicate>();
            entites = null;
        }

        public Operator(string name, List<ITerm> terms, Hashtable bindings, List<IPredicate> preconditions, List<IPredicate> effects)
        {
            location = "";
            this.predicate = new Predicate(name, terms, true);
            this.preconditions = preconditions;
            this.effects = effects;
            conditionals = new List<IAxiom>();
            this.bindings = bindings;
            id = System.Threading.Interlocked.Increment(ref Counter);
            consenting = new List<ITerm>();
            exceptionalEffects = new List<IPredicate>();
            entites = null;
        }

        public Operator(string name, List<ITerm> terms, Hashtable bindings, List<IPredicate> preconditions, List<IPredicate> effects, int id)
        {
            location = "";
            this.predicate = new Predicate(name, terms, true);
            this.preconditions = preconditions;
            this.effects = effects;
            conditionals = new List<IAxiom>();
            this.bindings = bindings;
            this.id = id;
            consenting = new List<ITerm>();
            exceptionalEffects = new List<IPredicate>();
            entites = null;
        }

        public Operator(string name, List<ITerm> terms, Hashtable bindings, List<IPredicate> preconditions, List<IPredicate> effects, List<IAxiom> conditionals, int id)
        {
            location = "";
            this.predicate = new Predicate(name, terms, true);
            this.preconditions = preconditions;
            this.effects = effects;
            this.conditionals = conditionals;
            this.bindings = bindings;
            this.id = id;
            consenting = new List<ITerm>();
            exceptionalEffects = new List<IPredicate>();
            entites = null;
        }

        // Updates terms from a bindings table.
        private void UpdateTerms()
        {
            // Loop through the binding keys.
            foreach (string variable in bindings.Keys)
                // Loop through the predicate's terms.
                foreach (ITerm term in predicate.Terms)
                    // Check if the term variable matches the current key.
                    if (variable.Equals(term.Variable))
                        // If so, bind the term's constant to the key's value pair.
                        term.Constant = bindings[variable] as string;

            // Update the precondition bindings.
            UpdatePreconditionBindings();

            // Update the effect bindings.
            UpdateEffectBindings();

            // Update the consenting agent bindings.
            UpdateConsentingAgentBindings();
        }

        // Updates the precondition and effect bindings based on the terms.
        private void UpdateBindings()
        {
            // Update precondition bindings.
            UpdatePreconditionBindings();

            // Update the effect bindings.
            UpdateEffectBindings();

            // Update the bindings hashtable.
            UpdateHashtableBindings();

            // Update the consenting agents.
            UpdateConsentingAgentBindings();
        }

        // Updates the precondition bindings based on the terms.
        private void UpdatePreconditionBindings()
        {
            // Loop through the preconditions.
            foreach (IPredicate precondition in preconditions)
                // Loop through the precondition's terms.
                foreach (ITerm preTerm in precondition.Terms)
                    // Loop through the operator's terms.
                    foreach (ITerm opTerm in Terms)
                        // Check if the terms have matching variable names that are not null.
                        if (preTerm.Variable.Equals(opTerm.Variable) && !preTerm.Variable.Equals(""))
                        {
                            // If so, bind the precondition to the same constant.
                            preTerm.Constant = opTerm.Constant;

                            // Go ahead and sync the term types too.
                            preTerm.Type = opTerm.Type;
                        }
        }

        // Updates the effect bindings based on the terms.
        private void UpdateEffectBindings()
        {
            // Loop through the effects.
            foreach (IPredicate effect in effects)
                // Loop through the effects's terms.
                foreach (ITerm efTerm in effect.Terms)
                    // Loop through the operator's terms.
                    foreach (ITerm opTerm in Terms)
                        // Check if the terms have matching variable names that are not null.
                        if (efTerm.Variable.Equals(opTerm.Variable) && !efTerm.Variable.Equals(""))
                        {
                            // If so, bind the effect to the same constant.
                            efTerm.Constant = opTerm.Constant;

                            // Go ahead and sync the term types too.
                            efTerm.Type = opTerm.Type;
                        }
        }

        // Updates the consenting agent bindings based on the terms.
        private void UpdateConsentingAgentBindings()
        {
            if (consenting != null)
                // Loop through the consenting agents.
                foreach (ITerm consenter in consenting)
                    // Loop through the operator's terms.
                    foreach (ITerm opTerm in Terms)
                        // Check if the terms have matching variable names that are not null.
                        if (consenter.Variable.Equals(opTerm.Variable) && !consenter.Variable.Equals(""))
                        {
                            // If so, bind the effect to the same constant.
                            consenter.Constant = opTerm.Constant;

                            // Go ahead and sync the term types too.
                            consenter.Type = opTerm.Type;
                        }
        }

        // Updates the bindings hashtable based on the terms.
        private void UpdateHashtableBindings()
        {
            // Create a new hashtable.
            bindings = new Hashtable();

            // Loop through the terms.
            foreach (ITerm term in Terms)
                // Add an entry in the bindings table.
                bindings.Add(term.Variable, term.Constant);
        }

        // Adds a variable/constant binding pair to the operator.
        public void AddBinding(string variable, string constant)
        {
            // Create a new hashtable to hold the new bindings.
            Hashtable newBindings = Bindings.Clone() as Hashtable;

            // Add the new pair to the table.
            newBindings[variable] = constant;

            // Set the new bindings to the operator object.
            Bindings = newBindings;
        }

        // Return the term at the nth position.
        public string TermAt(int position)
        {
            // Get the term from the predicate.
            ITerm term = Predicate.TermAt(position);

            // If the term is bound.
            if (bindings.ContainsKey(term))
                // Return the binding.
                return (string)bindings[term];

            // Otherwise, return the term.
            return term.ToString();
        }

        // Check if a predicate is a conditional effect.
        public bool IsConditional(Predicate effect)
        {
            // Loop through the regular effects.
            foreach (IPredicate rEffect in Effects)
                // If the two effects match...
                if (rEffect.Equals(effect))
                    return false;

            // Loop through the conditionals.
            foreach (IAxiom conditional in Conditionals)
                // Loop through the effects.
                foreach (IPredicate cEffect in conditional.Effects)
                    // If the two effects match...
                    if (cEffect.Equals(effect))
                        return true;

            throw new Exception("Predicate " + effect.ToString() + " is not an effect of this action.");
        }

        // A special method for displaying fully ground steps.
        public override string ToString()
        {
            StringBuilder sb = new StringBuilder();
            sb.Append(predicate);
            return sb.ToString();
        }

        // Checks if two operators are equal.
        public override bool Equals(Object obj)
        {
            // Store the object as a state space action.
            Operator action = obj as Operator;

            // If the predicates are equal...
            if (action.Predicate.Equals(Predicate))
            {
                // If the number of preconditions are the same...
                if (action.Preconditions.Count == Preconditions.Count)
                {
                    // Loop through the preconditions.
                    foreach (Predicate precondition in Preconditions)
                        if (!action.Preconditions.Contains(precondition))
                            return false;

                    // If the number of effects are the same...
                    if (action.Effects.Count == Effects.Count)
                    {
                        // Loop through the effects.
                        foreach (Predicate effect in Effects)
                            if (!action.Effects.Contains(effect))
                                return false;

                        // Otherwise, return true!
                        return true;
                    }
                }
            }

            // Otherwise, fail.
            return false;
        }

        // Returns a hashcode.
        public override int GetHashCode()
        {
            unchecked // Overflow is fine, just wrap
            {
                int hash = 17;
                // Suitable nullity checks etc, of course :)
                hash = hash * 23 + Name.GetHashCode();

                foreach (ITerm term in Terms)
                    if (term.Bound)
                        hash = hash * 23 + term.Constant.GetHashCode();
                    else
                        hash = hash * 23 + term.Variable.GetHashCode();

                hash = hash * 23 + ID.GetHashCode();

                return hash;
            }
        }

        // Creates a clone of the operator
        public Object Clone()
        {
            string newName = Name;

            List<ITerm> newTerms = new List<ITerm>();
            foreach (ITerm term in Terms)
                newTerms.Add(term.Clone() as Term);

            Hashtable newBinds = (Hashtable)bindings.Clone();

            List<IPredicate> newPreconditions = new List<IPredicate>();
            foreach (IPredicate prec in preconditions)
                newPreconditions.Add((Predicate)prec.Clone());

            List<IPredicate> newEffects = new List<IPredicate>();
            foreach (IPredicate effect in effects)
                newEffects.Add((Predicate)effect.Clone());

            List<IAxiom> newConditionals = new List<IAxiom>();
            if (conditionals.Count > 0)
                foreach (IAxiom conditional in conditionals)
                    newConditionals.Add((Axiom)conditional.Clone());
            else
                newConditionals = new List<IAxiom>();

            return new Operator(newName, newTerms, newBinds, newPreconditions, newEffects, newConditionals, ID);
        }

        // Creates the operator's template object.
        public Object Template()
        {
            Operator clone = Clone() as Operator;
            Hashtable newBinds = clone.Bindings;
            List<string> keys = new List<string>();
            foreach (string key in newBinds.Keys)
                keys.Add(key);
            foreach (string key in keys)
                newBinds[key] = "";
            clone.Bindings = newBinds;
            foreach (IAxiom conditional in clone.Conditionals)
            {
                newBinds = conditional.Bindings;
                keys = new List<string>();
                foreach (string key in conditional.Bindings.Keys)
                    keys.Add(key);
                foreach (string key in keys)
                    newBinds[key] = "";
                conditional.Bindings = newBinds;

                conditional.BindTerms();
            }
            return clone;
        }
    }
}
