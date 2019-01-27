using System;
using Mediation.PlanTools;
namespace Persona.Playspace
{
    /// <summary>
    /// A class that wraps around the State class and has a different notion of Equality with corresponding hash function.
    /// </summary>
    public class HashState : IEquatable<HashState>
    {
        /// <summary>
        /// Gets the state this HashState is encapsulating.
        /// </summary>
        /// <value>The state this HashState is encapsulating.</value>
        public State State { get; private set; }

        // Store the hash code.
        readonly int hashCode;

        /// <summary>
        /// Initializes a new instance of the <see cref="T:Persona.Playspace.HashState"/> class.
        /// </summary>
        /// <param name="state">The State to wrap around.</param>
        public HashState(State state)
        {
            State = state;
            hashCode = ComputeHashCode();
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
            if (State.Predicates.Count != other.State.Predicates.Count)
                return false;

            int arity = State.Predicates.Count;

            // Fail fast; if any predicate at the same index is unequal, return false.
            for (int index = 0; index < arity; index++)
                if (!State.Predicates[index].Equals(other.State.Predicates[index]))
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
            return hashCode;
        }

        // Auxiliary function to compute the hash code.
        int ComputeHashCode()
        {
            unchecked
            {
                var hash = 13;

                for (int index = 0; index < State.Predicates.Count; index++)
                    hash = (hash * 3) + State.Predicates[index].GetHashCode();

                return hash;
            }
        }

    }
}
