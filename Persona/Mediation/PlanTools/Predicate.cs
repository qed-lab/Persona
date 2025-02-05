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
    public class Predicate : IPredicate, IEquatable<Predicate>
    {
        private string name;
        private List<ITerm> terms;
        private bool sign;
        private bool isStatic;
        private Hashtable observing;

        // Access the predicate's name.
        public string Name
        {
            get { return name; }
            set { name = value; }
        }

        // Access the predicate's terms.
        public List<ITerm> Terms
        {
            get { return terms; }
            set { terms = value; }
        }

        // Access the predicate's sign.
        public bool Sign
        {
            get { return sign; }
            set { sign = value; }
        }

        // Access the predicate's arity.
        public int Arity
        {
            get { return terms.Count; }
        }

        // Whether this predicate is static.  A predicate is static if it cannot be changed by an operator.
        // This property is calculated on a per-domain basis.
        public bool IsStatic
        {
            get { return isStatic; }
            set { isStatic = value; }
        }

        public Predicate()
        {
            name = "";
            terms = new List<ITerm>();
            sign = true;
            observing = new Hashtable();
        }

        public static Predicate BuildPositiveGroundLiteral(string name, params string[] terms)
        {
            List<ITerm> termList = new List<ITerm>();
            foreach (string term in terms)
            {
                termList.Add(new Term(term, true));
            }

            return new Predicate(name, termList, true);
        }

        public static Predicate BuildNegativeGroundLiteral(string name, params string[] terms)
        {
            List<ITerm> termList = new List<ITerm>();
            foreach (string term in terms)
            {
                termList.Add(new Term(term, true));
            }

            return new Predicate(name, termList, false);
        }

        public Predicate(string name, List<ITerm> terms, bool sign)
        {
            this.name = name;
            this.terms = terms;
            this.sign = sign;
            this.observing = new Hashtable();
        }

        public Predicate(string name, List<ITerm> terms, bool sign, Hashtable observing)
        {
            this.name = name;
            this.terms = terms;
            this.sign = sign;
            this.observing = observing;
        }

        // Records an observation.
        public void Observes(string character, bool observation)
        {
            observing[character] = observation;
        }

        // Returns an observation.
        public bool Observing(string character)
        {
            if (observing.ContainsKey(character))
                return (bool)observing[character];
            else
                return false;
        }

        // Return the term at the nth position.
        public ITerm TermAt(int position)
        {
            // Check to see if the term exists.
            if (Arity >= position + 1)
                // Return the term.
                return terms.ElementAt(position);

            // Otherwise, fail gracefully.
            return new Term();
        }

        // Compares a term to a string.
        public bool TermAtEquals(int position, string compareAgainst)
        {
            if (TermAt(position).Bound)
                return TermAt(position).Constant.Equals(compareAgainst);
            else
                return TermAt(position).Variable.Equals(compareAgainst);
        }

        // Checks to see if another predicate is inverse.
        public bool IsInverse(IPredicate predicate)
        {
            Predicate pred = predicate as Predicate;
            if (ToStringPositive().Equals(pred.ToStringPositive()))
                if (Sign != pred.Sign)
                    return true;

            return false;
        }

        // Checks if two predicates are equal.
        public Boolean EqualToPred(Predicate pred, Hashtable binds)
        {
            // If the predicates share a name.
            if (pred.name.Equals(name))
            {
                // If the predicates have the same number of terms.
                if (pred.terms.Count == terms.Count)
                {
                    // Loop through the terms.
                    for (int i = 0; i < terms.Count; i++)
                    {
                        // If any two terms do not unify,
                        // fail.
                        if (!pred.terms[i].Equals(binds[terms[i]]))
                            return false;
                    }

                    // Otherwise, success!
                    return true;
                }
            }

            // Otherwise, fail.
            return false;
        }

        // Checks whether the predicate is in a state.
        public Boolean InState(List<IPredicate> state, Hashtable binds)
        {
            // Loop through the state's predicates.
            foreach (Predicate pred in state)
            {
                // If any of the predicates unify,
                // success!
                if (EqualToPred(pred, binds))
                    return true;
            }

            // Otherwise, fail.
            return false;
        }

        // Checks whether the predicate is in a state.
        public bool InState(List<IPredicate> state)
        {
            // Loop through the state's predicates.
            foreach (Predicate pred in state)
            {
                // If any of the predicates unify,
                // success!
                if (Equals(pred))
                {
                    if (sign)
                        return true;
                    else
                        return false;
                }
            }

            // Otherwise, fail.
            if (sign)
                return false;
            else
                return true;
        }

        // Checks for bad bindings.
        public Hashtable Extend(IPredicate match, Hashtable binds)
        {
            // Loop through the predicate's terms.
            for (int i = 0; i < terms.Count; i++)
            {
                // If the term is already bound...
                if (binds.ContainsKey(terms[i]))
                {
                    // If the bindings do not unify,
                    // fail.
                    if (!binds[terms[i]].Equals(match.Terms[i]))
                        return new Hashtable();
                }
                // If a binding was made in the domain file...
                else if (terms[i].Variable.ToCharArray().ElementAt(0) != '?')
                {
                    if (terms[i].Equals(match.Terms[i]))
                        binds[terms[i]] = terms[i];
                    else
                        return new Hashtable();
                }
                else
                {
                    // Otherwise, create a new binding.
                    binds[terms[i]] = match.Terms[i];
                }
            }

            // Return the new bindings.
            return binds;
        }

        // Rewrites term variables to their bindings.
        public void BindTerms(Hashtable binds)
        {
            foreach (ITerm term in terms)
                if (binds.ContainsKey(term.Variable))
                    term.Constant = binds[term.Variable] as string;
        }

        public void BindTerm(string constant, int position)
        {
            TermAt(position).Constant = constant;
        }

        // Displays the contents of the predicate.
        public override string ToString()
        {
            StringBuilder sb = new StringBuilder();

            if (!sign)
                sb.Append("(not ");

            sb.Append("(" + name);

            foreach (ITerm term in terms)
                if (term.Bound)
                    sb.Append(" " + term.Constant);
                else
                    sb.Append(" " + term.Variable);

            sb.Append(")");

            if (!sign)
                sb.Append(")");

            return sb.ToString();
        }

        // Displays the contents of the predicate
        // without a (not ) predicate.
        public string ToStringPositive()
        {
            StringBuilder sb = new StringBuilder();

            sb.Append("(" + name);

            foreach (ITerm term in terms)
                if (term.Bound)
                    sb.Append(" " + term.Constant);
                else
                    sb.Append(" " + term.Variable);

            sb.Append(")");

            return sb.ToString();
        }

        // Displays the contents of the predicate
        // using input bindings.
        public string ToString(Hashtable binds)
        {
            StringBuilder sb = new StringBuilder();

            if (!sign)
                sb.Append("(not ");

            sb.Append("(" + name);

            foreach (ITerm term in terms)
                if (term.Bound)
                    sb.Append(" " + term.Constant);
                else
                    sb.Append(" " + term.Variable);

            sb.Append(")");

            if (!sign)
                sb.Append(")");

            return sb.ToString();
        }

        // Creates a clone of the predicate.
        public Object Clone()
        {
            string newName = name;

            List<ITerm> newTerms = new List<ITerm>();
            foreach (ITerm term in terms)
                newTerms.Add(term.Clone() as Term);

            bool newSign = sign;

            return new Predicate(newName, newTerms, newSign, (Hashtable)observing.Clone());
        }

        // Creates the predicate's template object.
        public Object Template()
        {
            string newName = name;
            bool newSign = sign;
            List<ITerm> newTerms = new List<ITerm>();

            foreach (ITerm term in terms)
                newTerms.Add(term.Template() as Term);

            return new Predicate(newName, newTerms, newSign, (Hashtable)observing.Clone());
        }

        #region Equality

        // Returns a hashcode.
        public override int GetHashCode()
        {
            unchecked // Overflow is fine, just wrap
            {
                int hash = 17;
                // Suitable nullity checks etc, of course :)

                // Name
                hash = hash * 23 + Name.GetHashCode();

                // Sign
                hash = hash * 27 + Sign.GetHashCode();

                foreach (ITerm term in Terms)
                    hash = hash * 23 + term.GetHashCode();

                return hash;
            }
        }

        // Checks if two predicates are equal.
        public bool Equals(Predicate other)
        {
            if (other == null)
                return false;

            // If the predicates share a name, sign, and arity,
            if (this.Name.Equals(other.Name) &&
                this.Sign == other.Sign &&
                this.Arity == other.Arity)
            {
                // Loop through the terms,
                for (int i = 0; i < this.Arity; i++)
                {
                    // If any two terms are not equal, fail
                    if (!this.TermAt(i).Equals(other.TermAt(i)))
                        return false;
                }

                // Otherwise, success!
                return true;
            }

            return false;
        }

        // Checks if the object is equal to this predicate.
        public override bool Equals(Object obj)
        {
            if (ReferenceEquals(null, obj))
                return false;

            if (ReferenceEquals(this, obj))
                return true;

            if (this.GetType() != obj.GetType())
                return false;

            return this.Equals(obj as Predicate);
        }

        #endregion

        // Returns a lexicographic comparison.
        public int CompareTo(IPredicate obj)
        {
            return this.name.CompareTo(obj.Name);
        }


    }
}
