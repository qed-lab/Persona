using System;
using System.Collections.Generic;
namespace Persona.Graphs
{
    /// <summary>
    /// A fundamental unit of a graph that contains information.
    /// </summary>
    public sealed class Node<T> where T : IEquatable<T>
    {
        /// <summary>
        /// Gets the element in this Node.
        /// </summary>
        /// <value>The element in this Node.</value>
        public T Element { get; set; }

        /// <summary>
        /// Creates a <see cref="T:Glamdring.Search.Node`1"/>, 
        /// containing the default value for <typeparamref name="T"/>.
        /// </summary>
        public Node()
        {
            Element = default(T);
        }

        /// <summary>
        /// Creates a <see cref="T:Glamdring.Search.Node`1"/> with a contained element.
        /// </summary>
        /// <param name="element">The element this Node is tracking.</param>
        public Node(T element)
        {
            Element = element;
        }

        /// <summary>
        /// Determines whether the specified <see cref="object"/> is equal to the current <see cref="T:Glamdring.Search.Node`1"/>.
        /// </summary>
        /// <param name="obj">The <see cref="object"/> to compare with the current <see cref="T:Glamdring.Search.Node`1"/>.</param>
        /// <returns><c>true</c> if the specified <see cref="object"/> is equal to the current
        /// <see cref="T:Glamdring.Search.Node`1"/>; otherwise, <c>false</c>.</returns>
        public override bool Equals(object obj)
        {
            return obj is Node<T> node && EqualityComparer<T>.Default.Equals(Element, node.Element);
        }

        /// <summary>
        /// Serves as a hash function for a <see cref="T:Glamdring.Search.Node`1"/> object.
        /// </summary>
        /// <returns>A hash code for this instance that is suitable for use in hashing algorithms and data structures such as a
        /// hash table.</returns>
        public override int GetHashCode()
        {
            var hashCode = -13;
            hashCode = hashCode * -11 + EqualityComparer<T>.Default.GetHashCode(Element);
            return hashCode;
        }

        /// <summary>
        /// Returns a <see cref="T:System.String"/> that represents the current <see cref="T:Glamdring.Search.Node`1"/>.
        /// </summary>
        /// <returns>A <see cref="T:System.String"/> that represents the current <see cref="T:Glamdring.Search.Node`1"/>.</returns>
        public override string ToString()
        {
            return "(" + Element + ")";
        }
    }
}
