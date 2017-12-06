using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Mediation.Interfaces;

namespace Mediation.PlanTools
{
	[Serializable]
    public class Term : ITerm, IEquatable<Term>
	{
		private string variable;
		private string constant;
		private string type;

		// Terms may have a variable symbol.
		public string Variable {
			get { return variable; }
			set { variable = value; }
		}

		// Terms may have a constant symbol.
		public string Constant {
			get { return constant; }
			set { constant = value; }
		}

		// Terms may have an associated type.
		public string Type {
			get { return type; }
			set { type = value; }
		}

		// Terms may be bound or unbound.
		public bool Bound {
			get {
				if (constant.Equals(""))
					return false;

				return true;
			}
		}

		public Term()
		{
			variable = "";
			constant = "";
			type = "";
		}

		public Term(string variable)
		{
			this.variable = variable;
			constant = "";
			type = "";
		}

		public Term(string constant, bool bound)
		{
			variable = "";
			this.constant = constant;
			type = "";
		}

		public Term(string variable, string constant)
		{
			this.variable = variable;
			this.constant = constant;
			type = "";
		}

		public Term(string variable, string constant, string type)
		{
			this.variable = variable;
			this.constant = constant;
			this.type = type;
		}

		

		// Return a clone of the term.
		public Object Clone()
		{
			return new Term(variable, constant, type);
		}

		// Returns a template of this term.
		public Object Template()
		{
			return new Term(variable, "", type);
		}

        #region Equality


        // Returns a hashcode.
        public override int GetHashCode()
		{
			unchecked // Overflow is fine, just wrap
			{
				int hash = 17;

				// Suitable nullity checks etc, of course :)
				if (!Bound)
                    hash = hash * 23 + this.Variable.GetHashCode();
				else
                    hash = hash * 23 + this.Constant.GetHashCode();

				return hash;
			}
		}


        // Checks if two terms are equal.
        public bool Equals(Term other)
        {
            if (other == null)
                return false;

            if (!this.type.Equals(other.type))
                return false;

            if (this.Bound && other.Bound)
                return this.Constant.Equals(other.constant);

            if (!this.Bound && !other.Bound)
                return this.Variable.Equals(other.Variable);

            return false;
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

            return this.Equals(obj as Term);
        }

        #endregion

        // Displays the term.
        public override string ToString()
        {
            StringBuilder sb = new StringBuilder();

            if (Bound)
                sb.Append(constant);
            else
                sb.Append(variable);

            return sb.ToString();
        }
    }
}
