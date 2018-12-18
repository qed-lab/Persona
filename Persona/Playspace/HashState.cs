using System;
using System.Collections.Generic;
using Mediation.Interfaces;
using Mediation.PlanTools;
namespace Persona.Playspace
{
    /// <summary>
    /// A class that wraps around the State class and has a different notion of Equality with corresponding hash function.
    /// </summary>
    public class HashState : IEquatable<HashState>
    {
        /// <summary>
        /// The predicate literals that represent the state we care about.
        /// </summary>
        readonly List<IPredicate> literals;

        /// <summary>
        /// Initializes a new instance of the <see cref="T:Persona.Playspace.HashState"/> class.
        /// </summary>
        /// <param name="state">The State to wrap around.</param>
        public HashState(State state)
        {
            literals = state.Predicates;
        }

        /// <summary>
        /// Determines whether the specified <see cref="Persona.Playspace.HashState"/> is equal to the current <see cref="T:Persona.Playspace.HashState"/>.
        /// </summary>
        /// <param name="other">The <see cref="Persona.Playspace.HashState"/> to compare with the current <see cref="T:Persona.Playspace.HashState"/>.</param>
        /// <returns><c>true</c> if the specified <see cref="Persona.Playspace.HashState"/> is equal to the current
        /// <see cref="T:Persona.Playspace.HashState"/>; otherwise, <c>false</c>.</returns>
        public bool Equals(HashState other)
        {
            // States must have the same number of literals.
            if (literals.Count != other.literals.Count)
                return false;

            int arity = literals.Count;

            // Fail fast; if any predicate at the same index is unequal, return false.
            for (int index = 0; index < arity; index++)
                if (!literals[index].Equals(other.literals[index]))
                    return false;

            // If all predicates pass the equality test, we have an equal state.
            return true;
        }

        /// <summary>
        /// Determines whether the specified <see cref="object"/> is equal to the current <see cref="T:Persona.Playspace.HashState"/>.
        /// </summary>
        /// <param name="obj">The <see cref="object"/> to compare with the current <see cref="T:Persona.Playspace.HashState"/>.</param>
        /// <returns><c>true</c> if the specified <see cref="object"/> is equal to the current
        /// <see cref="T:Persona.Playspace.HashState"/>; otherwise, <c>false</c>.</returns>
        public override bool Equals(object obj)
        {
            if (ReferenceEquals(null, obj)) return false;
            if (ReferenceEquals(this, obj)) return true;
            if (obj.GetType() != GetType()) return false;
            return Equals(obj as HashState);
        }

        /// <summary>
        /// Serves as a hash function for a <see cref="T:Persona.Playspace.HashState"/> object.
        /// </summary>
        /// <returns>A hash code for this instance that is suitable for use in hashing algorithms and data structures such as a
        /// hash table.</returns>
        public override int GetHashCode()
        {
            unchecked
            {
                var hashCode = 13;

                for (int index = 0; index < literals.Count; index++)
                    hashCode = (hashCode * 7) + literals[index].GetHashCode();

                return hashCode;
            }
        }

    }
}
