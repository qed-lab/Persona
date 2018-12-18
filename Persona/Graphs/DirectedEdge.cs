using System;
using System.Collections.Generic;
namespace Persona.Graphs
{
    /// <summary>
    /// A fundamental unit of a graph that relates two nodes in a specific order.
    /// </summary>
    public sealed class DirectedEdge<T, U> where T : IEquatable<T>
    {
        /// <summary>
        /// Gets or sets the element in this DirectedEdge.
        /// </summary>
        /// <value>The element in this DirectedEdge.</value>
        public U Element { get; set; }

        /// <summary>
        /// Gets or sets the source Node of this Directed Edge.
        /// </summary>
        /// <value>The the source Node of this Directed Edge.</value>
        public Node<T> Source { get; }

        /// <summary>
        /// Gets or sets the sink Node of this DirectedEdge.
        /// </summary>
        /// <value>The sink Node of this DirectedEdge.</value>
        public Node<T> Sink { get; }

        /// <summary>
        /// Creates a <see cref="T:Glamdring.Search.DirectedEdge`2"/> between two nodes, containing a given element.
        /// </summary>
        /// <param name="source">The source Node.</param>
        /// <param name="sink">The sink Node.</param>
        /// <param name="element">The element this edge is tracking.</param>
        public DirectedEdge(Node<T> source, Node<T> sink, U element)
        {
            Source = source ?? throw new ArgumentNullException(nameof(source));
            Sink = sink ?? throw new ArgumentNullException(nameof(sink));
            Element = element;
        }

        /// <summary>
        /// Determines whether the specified <see cref="object"/> is equal to the current <see cref="T:Glamdring.Search.DirectedEdge`2"/>.
        /// </summary>
        /// <param name="obj">The <see cref="object"/> to compare with the current <see cref="T:Glamdring.Search.DirectedEdge`2"/>.</param>
        /// <returns><c>true</c> if the specified <see cref="object"/> is equal to the current
        /// <see cref="T:Glamdring.Search.DirectedEdge`2"/>; otherwise, <c>false</c>.</returns>
        public override bool Equals(object obj)
        {
            var edge = obj as DirectedEdge<T, U>;
            return edge != null &&
                   EqualityComparer<U>.Default.Equals(Element, edge.Element) &&
                   EqualityComparer<Node<T>>.Default.Equals(Source, edge.Source) &&
                   EqualityComparer<Node<T>>.Default.Equals(Sink, edge.Sink);
        }

        /// <summary>
        /// Serves as a hash function for a <see cref="T:Glamdring.Search.DirectedEdge`2"/> object.
        /// </summary>
        /// <returns>A hash code for this instance that is suitable for use in hashing algorithms and data structures such as a
        /// hash table.</returns>
        public override int GetHashCode()
        {
            var hashCode = -17;
            hashCode = hashCode * -13 + EqualityComparer<U>.Default.GetHashCode(Element);
            hashCode = hashCode * -19 + EqualityComparer<Node<T>>.Default.GetHashCode(Source);
            hashCode = hashCode * -11 + EqualityComparer<Node<T>>.Default.GetHashCode(Sink);
            return hashCode;
        }

        /// <summary>
        /// Returns a <see cref="T:System.String"/> that represents the current <see cref="T:Glamdring.Search.DirectedEdge`2"/>.
        /// </summary>
        /// <returns>A <see cref="T:System.String"/> that represents the current <see cref="T:Glamdring.Search.DirectedEdge`2"/>.</returns>
        public override string ToString()
        {
            return "< " + Source + " -[" + Element + "]-> " + Sink + " >";
        }
    }
}
