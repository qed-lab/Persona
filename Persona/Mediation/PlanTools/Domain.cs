using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading;
using System.IO;

using Mediation.Interfaces;
using Mediation.Enums;

using Persona;

namespace Mediation.PlanTools
{
    [Serializable]
#pragma warning disable CS0659 // Type overrides Object.Equals(object o) but does not override Object.GetHashCode(); fields in this class are mutable.
    public class Domain : IDomain, IEquatable<Domain>
#pragma warning restore CS0659 // Type overrides Object.Equals(object o) but does not override Object.GetHashCode()
    {
        public string staticStart;

        private string name;
        private PlanType type;
        private Hashtable objectTypes;
        private Hashtable constantTypes;
        private List<IOperator> operators;
        private List<IPredicate> predicates;

        // Access the domain's name.
        public string Name
        {
            get { return name; }
            set { name = value; }
        }

        // Access the domain's type.
        public PlanType Type
        {
            get { return type; }
            set { type = value; }
        }

        // Access the domain's operators.
        public List<IOperator> Operators
        {
            get { return operators; }
            set { operators = value; }
        }

        // Domains have a list of object types.
        public List<string> ObjectTypes
        {
            get
            {
                List<string> types = new List<string>();

                foreach (string type in objectTypes.Keys)
                    types.Add(type);

                return types;
            }
        }

        // Domains have a list of constant types.
        public List<string> ConstantTypes
        {
            get
            {
                List<string> types = new List<string>();

                foreach (string type in constantTypes.Keys)
                    types.Add(type);

                return types;
            }
        }

        // Domains have a list of predicates.
        public List<IPredicate> Predicates
        {
            get { return predicates; }
            set { predicates = value; }
        }

        public Domain()
        {
            name = "";
            type = new PlanType();
            operators = new List<IOperator>();
            objectTypes = new Hashtable();
            constantTypes = new Hashtable();
            predicates = new List<IPredicate>();
        }

        public Domain(string name, PlanType type, List<IOperator> operators)
        {
            this.name = name;
            this.type = type;
            this.operators = operators;
            objectTypes = new Hashtable();
            constantTypes = new Hashtable();
            predicates = new List<IPredicate>();
        }

        // Object type/sub-type pairs can be added to the domain.
        public void AddTypePair(string subType, string type)
        {
            // Check if the type already has children.
            if (!objectTypes.ContainsKey(type))
                // If not, create an entry and add the sub-type.
                objectTypes.Add(type, new List<string> { subType });
            else
            {
                // Otherwise, pull the existing entry from the hashtable.
                List<string> typeList = objectTypes[type] as List<string>;

                // Add the sub-type to the existing entry.
                typeList.Add(subType);

                // Push the updated entry back to the hashtable.
                objectTypes[type] = typeList;
            }
        }

        // Object type/sub-type lists can be added to the domain.
        public void AddTypeList(List<string> subTypes, string type)
        {
            // Check if the type already has children.
            if (!objectTypes.ContainsKey(type))
                // If not, create an entry and add the sub-types.
                objectTypes.Add(type, subTypes);
            else
            {
                // Otherwise, pull the existing entry from the hashtable.
                List<string> typeList = objectTypes[type] as List<string>;

                // Add the sub-type to the existing entry.
                typeList.AddRange(subTypes);

                // Push the updated entry back to the hashtable.
                objectTypes[type] = typeList;
            }
        }

        // The domain has a list of all sub-types associated with a type.
        public List<string> GetSubTypesOf(string type)
        {
            // Return all sub-types associated with the given type.
            if (objectTypes.ContainsKey(type))
                return objectTypes[type] as List<string>;

            return new List<string>();
        }

        // Object type/constant pairs can be added to the domain.
        public void AddConstantPair(string constant, string type)
        {
            // Check if the type already has children.
            if (!constantTypes.ContainsKey(type))
                // If not, create an entry and add the sub-type.
                constantTypes.Add(type, new List<string> { constant });
            else
            {
                // Otherwise, pull the existing entry from the hashtable.
                List<string> typeList = constantTypes[type] as List<string>;

                // Add the sub-type to the existing entry.
                typeList.Add(constant);

                // Push the updated entry back to the hashtable.
                constantTypes[type] = typeList;
            }
        }

        // Object type/constant lists can be added to the domain.
        public void AddConstantsList(List<string> constants, string type)
        {
            // Check if the type already has children.
            if (!constantTypes.ContainsKey(type))
                // If not, create an entry and add the sub-types.
                constantTypes.Add(type, constants);
            else
            {
                // Otherwise, pull the existing entry from the hashtable.
                List<string> typeList = constantTypes[type] as List<string>;

                // Add the sub-type to the existing entry.
                typeList.AddRange(constants);

                // Push the updated entry back to the hashtable.
                constantTypes[type] = typeList;
            }
        }

        // The domain has a list of all sub-types associated with a type.
        public List<string> GetConstantsOf(string type)
        {
            // Return all sub-types associated with the given type.
            if (constantTypes.ContainsKey(type))
                return constantTypes[type] as List<string>;

            return new List<string>();
        }

        // Returns the operator object that matches the string.
        public IOperator GetOperator(string name)
        {
            foreach (IOperator op in operators)
                if (op.Name.Equals(name))
                    return op;

            return null;
        }

        // Displays the contents of the domain.
        public override string ToString()
        {
            StringBuilder sb = new StringBuilder();

            sb.AppendLine("Domain " + name);

            foreach (Operator op in operators)
                sb.AppendLine(op.ToString());

            return sb.ToString();
        }

        // Creates a domain PDDL file.
        public string ToPDDLString()
        {
            StringBuilder sb = new StringBuilder();

            using (StringWriter writer = new StringWriter(sb))
            {
                writer.WriteLine("(define");
                writer.WriteLine("\t(domain " + this.Name + ")");
                writer.WriteLine("\t(:requirements :adl :typing :universal-preconditions)");
                writer.WriteLine("\t(:types ");
                foreach (string objTypes in this.ObjectTypes)
                {
                    writer.Write("\t\t");
                    foreach (string subtype in this.GetSubTypesOf(objTypes))
                        writer.Write(subtype + " ");
                    writer.WriteLine("- " + objTypes);
                }
                writer.WriteLine("\t)");
                writer.WriteLine("\t(:constants )");
                writer.WriteLine("\t(:predicates");
                foreach (Predicate pred in this.Predicates)
                {
                    writer.Write("\t\t(" + pred.Name);
                    foreach (Term term in pred.Terms)
                    {
                        writer.Write(" " + term.Variable);
                        if (term.Type != "")
                            writer.Write(" - " + term.Type);
                    }
                    writer.WriteLine(")");
                }
                writer.WriteLine("\t)");
                //writer.WriteLine(domain.staticStart);

                foreach (Operator action in this.Operators)
                {
                    writer.WriteLine(Environment.NewLine + "\t(:action " + action.Name);
                    writer.Write("\t\t:parameters (");

                    int index = 0;
                    foreach (Term term in action.Terms)
                    {
                        writer.Write(term.Variable);
                        if (!term.Type.Equals(""))
                        {
                            writer.Write(" - " + term.Type);
                        }

                        if (index != action.Terms.Count - 1)
                        {
                            writer.Write(" "); // add space between parameters as needed
                        }

                        index++;
                    }

                    writer.WriteLine(")");
                    writer.WriteLine("\t\t:precondition");
                    if (action.Preconditions.Count > 0)
                        writer.WriteLine("\t\t\t(and");
                    foreach (Predicate precon in action.Preconditions)
                        writer.WriteLine("\t\t\t\t" + precon.ToString());
                    if (action.Preconditions.Count > 0)
                        writer.WriteLine("\t\t\t)");
                    writer.WriteLine("\t\t:effect");
                    if (action.Effects.Count + action.Conditionals.Count > 1)
                        writer.WriteLine("\t\t\t(and");
                    foreach (Predicate effect in action.Effects)
                        writer.WriteLine("\t\t\t\t" + effect.ToString());
                    foreach (Axiom cond in action.Conditionals)
                    {
                        if (cond.Arity > 0)
                        {
                            writer.Write("\t\t\t\t(forall (");
                            foreach (ITerm term in cond.Terms)
                                writer.Write(term + " ");
                            writer.WriteLine(")");
                        }
                        writer.WriteLine("\t\t\t\t(when");
                        if (cond.Preconditions.Count > 1)
                            writer.WriteLine("\t\t\t\t(and");
                        foreach (Predicate precon in cond.Preconditions)
                            writer.WriteLine("\t\t\t\t\t" + precon.ToString());
                        if (cond.Preconditions.Count > 1)
                            writer.WriteLine("\t\t\t\t)");
                        if (cond.Effects.Count > 1)
                            writer.WriteLine("\t\t\t\t(and");
                        foreach (Predicate effect in cond.Effects)
                            writer.WriteLine("\t\t\t\t\t" + effect.ToString());
                        if (cond.Effects.Count > 1)
                            writer.WriteLine("\t\t\t\t)");
                        writer.WriteLine("\t\t\t\t)");
                        if (cond.Arity > 0)
                            writer.WriteLine("\t\t\t\t)");
                    }
                    if (action.Effects.Count + action.Conditionals.Count > 1)
                        writer.WriteLine("\t\t\t)");
                    writer.WriteLine("\t)");
                }

                writer.WriteLine(")");
                writer.Close();
            }

            return sb.ToString();
        }

        // Creates a clone of the domain.
        public Object Clone()
        {
            // Create a new name object.
            string newName = name;

            // Create a new plan type object.
            PlanType newType = type;

            // Create a new list of operator objects.
            List<IOperator> newOperators = new List<IOperator>();
            foreach (IOperator op in operators)
                newOperators.Add(op.Clone() as Operator);

            // Create a new domain object.
            Domain newDomain = new Domain(newName, newType, newOperators);

            // Load the object types hashtable into the new domain object.
            foreach (string objectType in objectTypes.Keys)
                newDomain.AddTypeList(objectTypes[objectType] as List<string>, objectType);

            // Load the constant types hashtable into the new domain object.
            foreach (string constantType in constantTypes.Keys)
                newDomain.AddConstantsList(constantTypes[constantType] as List<string>, constantType);

            foreach (IPredicate pred in predicates)
                newDomain.predicates.Add(pred.Clone() as Predicate);

            newDomain.staticStart = this.staticStart;

            foreach (IPredicate pred in predicates)
                newDomain.Predicates.Add(pred.Clone() as IPredicate);

            // Return the new domain object.
            return newDomain;
        }


        // Identifies which predicates in the domain are static or not. A predicate is static if it cannot be changed
        // by an operator. Prior to calling this method, all predicates are assumed to be static.
        public void ComputeStaticPredicates()
        {
            // Fail gracefully.
            if (operators == null || predicates == null)
                return;

            // Compile all the predicates of the effects of operators.
            List<string> effectPredicateSymbols = new List<string>();

            foreach (IOperator op in operators)
            {
                foreach (IPredicate eff in op.Effects)
                {
                    // If the effect Predicate symbols do not already contain 
                    // this operator effect symbol, add it.
                    if (!effectPredicateSymbols.Contains(eff.Name))
                        effectPredicateSymbols.Add(eff.Name);
                }
            }

            // For each predicate in this domain, check that it is not in the effects list.
            foreach (IPredicate domainPredicate in predicates)
            {
                if (effectPredicateSymbols.Contains(domainPredicate.Name))
                    domainPredicate.IsStatic = false;
                else
                    domainPredicate.IsStatic = true;
            }
        }


        #region Equality

        // Lovingly adapted from http://www.aaronstannard.com/overriding-equality-in-dotnet/

        // Checks if the two domains are equal.
        public bool Equals(Domain other)
        {
            if (other == null)
                return false;

            if (!this.Name.Equals(other.Name))
                return false;

            // Compare object types
            if (!Persona.Utilities.GenericListEquals(this.ObjectTypes, other.ObjectTypes))
                return false;

            // Compare constant types
            if (!Persona.Utilities.GenericListEquals(this.ConstantTypes, other.ConstantTypes))
                return false;

            // Compare predicates
            if (!Persona.Utilities.GenericListEquals(this.Predicates, other.Predicates))
                return false;

            return true;
        }

        // Checks if the object is equal to this term.
        public override bool Equals(Object obj)
        {
            if (ReferenceEquals(null, obj))
                return false;

            if (ReferenceEquals(this, obj))
                return true;

            if (this.GetType() != obj.GetType())
                return false;

            return this.Equals(obj as Domain);
        }

        #endregion

    }
}
