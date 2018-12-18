using System;
using System.Collections.Generic;
namespace Persona.Graphs
{
    public interface IDirectedGraph<T, U> where T : IEquatable<T>
    {
        /// <summary>
        /// Adds the directed edge.
        /// </summary>
        /// <returns><c>true</c>, if the directed edge was added, <c>false</c> otherwise.</returns>
        /// <param name="edge">Edge.</param>
        bool AddDirectedEdge(DirectedEdge<T, U> edge);

        /// <summary>
        /// Gets the outgoing edges for the given Node.  
        /// </summary>
        /// <returns>An IList of DirectedEdges, all of which have the given Node as a source.</returns>
        /// <param name="node">The Node to get outgoing edges for.</param>
        IList<DirectedEdge<T, U>> OutgoingEdges(Node<T> node);
    }
}
