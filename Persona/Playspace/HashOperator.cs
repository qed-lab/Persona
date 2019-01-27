using System;
using System.Text;
using Mediation.Interfaces;
using Mediation.PlanTools;
namespace Persona.Playspace
{
    /// <summary>
    /// A class that wraps around the Operator class and has a different notion of Equality with corresponding hash function.
    /// </summary>
    public class HashOperator : IEquatable<HashOperator>
    {
        /// <summary>
        /// The op to wrap around.
        /// </summary>
        readonly Operator op;

        // stores the hashcode.
        readonly int hashCode;

        /// <summary>
        /// Initializes a new instance of the <see cref="T:Persona.Playspace.HashOperator"/> class.
        /// </summary>
        /// <param name="op">Op.</param>
        public HashOperator(Operator op)
        {
            this.op = op;
            hashCode = ComputeHashCode();
        }

        /// <summary>
        /// Determines whether the specified <see cref="Persona.Playspace.HashOperator"/> is equal to the current <see cref="T:Persona.Playspace.HashOperator"/>.
        /// </summary>
        /// <param name="other">The <see cref="Persona.Playspace.HashOperator"/> to compare with the current <see cref="T:Persona.Playspace.HashOperator"/>.</param>
        /// <returns><c>true</c> if the specified <see cref="Persona.Playspace.HashOperator"/> is equal to the current
        /// <see cref="T:Persona.Playspace.HashOperator"/>; otherwise, <c>false</c>.</returns>
        public bool Equals(HashOperator other)
        {
            if (!op.Predicate.Equals(other.op.Predicate))
                return false;

            if (op.Preconditions.Count != other.op.Preconditions.Count)
                return false;

            for (int preconditionIndex = 0; preconditionIndex < op.Preconditions.Count; preconditionIndex++)
                if (!op.Preconditions[preconditionIndex].Equals(other.op.Preconditions[preconditionIndex]))
                    return false;

            for (int effectIndex = 0; effectIndex < op.Effects.Count; effectIndex++)
                if (!op.Effects[effectIndex].Equals(other.op.Effects[effectIndex]))
                    return false;

            return true;
        }

        /// <summary>
        /// Determines whether the specified <see cref="object"/> is equal to the current <see cref="T:Persona.Playspace.HashOperator"/>.
        /// </summary>
        /// <param name="obj">The <see cref="object"/> to compare with the current <see cref="T:Persona.Playspace.HashOperator"/>.</param>
        /// <returns><c>true</c> if the specified <see cref="object"/> is equal to the current
        /// <see cref="T:Persona.Playspace.HashOperator"/>; otherwise, <c>false</c>.</returns>
        public override bool Equals(object obj)
        {
            if (obj is null) return false;
            if (ReferenceEquals(this, obj)) return true;
            if (obj.GetType() != GetType()) return false;
            return Equals(obj as HashOperator);
        }

        /// <summary>
        /// Serves as a hash function for a <see cref="T:Persona.Playspace.HashOperator"/> object.
        /// </summary>
        /// <returns>A hash code for this instance that is suitable for use in hashing algorithms and data structures such as a
        /// hash table.</returns>
        public override int GetHashCode()
        {
            return hashCode;
        }

        /// <summary>
        /// Returns a <see cref="T:System.String"/> that represents the current <see cref="T:Persona.Playspace.HashOperator"/>.
        /// </summary>
        /// <returns>A <see cref="T:System.String"/> that represents the current <see cref="T:Persona.Playspace.HashOperator"/>.</returns>
        public override string ToString()
        {
            StringBuilder stringBuilder = new StringBuilder();

            stringBuilder.Append("(");
            stringBuilder.Append(op.Name);
            foreach (ITerm term in op.Terms)
            {
                stringBuilder.Append(" ");
                stringBuilder.Append(term);
            }

            stringBuilder.Append(")");

            return stringBuilder.ToString();
        }

        // Auxiliary function to compute the hash code.
        private int ComputeHashCode()
        {
            unchecked
            {
                int hash = 13;

                hash = (hash * 23) + op.Predicate.GetHashCode();

                foreach (IPredicate precondition in op.Preconditions)
                    hash = (hash * 31) + precondition.GetHashCode();

                foreach (IPredicate effect in op.Effects)
                    hash = (hash * 7) + effect.GetHashCode();

                return hash;
            }
        }
    }
}
