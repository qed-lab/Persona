using System;
using System.Collections.Generic;

namespace Persona.Graphs
{
    /// <summary>
    /// An AdjacencyListDigraph is an IDirectedGraph backed by AdjacencyLists.
    /// </summary>
    public class AdjacencyListDigraph<T, U> : IDirectedGraph<T, U> where T : IEquatable<T>
    {
        /// <summary>
        /// Holds a map of nodes to list of edges.
        /// </summary>
        private readonly Dictionary<Node<T>, List<DirectedEdge<T, U>>> edgeMap;

        /// <summary>
        /// Initializes a new instance of the <see cref="T:Glamdring.Search.AdjacencyListDigraph`2"/> class.
        /// </summary>
        public AdjacencyListDigraph()
        {
            edgeMap = new Dictionary<Node<T>, List<DirectedEdge<T, U>>>();
        }

        /// <summary>
        /// Adds the directed edge.
        /// </summary>
        /// <returns>
        /// <c>true</c>, if the directed edge was added, <c>false</c> otherwise.</returns>
        /// <param name="edge">Edge.</param>
        public bool AddDirectedEdge(DirectedEdge<T, U> edge)
        {
            Node<T> source = edge.Source;
            Node<T> sink = edge.Sink;
            bool success = false;

            // See if the source node has been added to the edge map prior and 
            // if the edge has been added for this source prior.
            if (edgeMap.ContainsKey(source))
            {
                if (!edgeMap[source].Contains(edge))
                {
                    edgeMap[source].Add(edge);
                    success = true;
                }
            }

            else
            {
                edgeMap.Add(source, new List<DirectedEdge<T, U>>() { edge });
                success = true;
            }

            return success;
        }

        /// <summary>
        /// Gets the outgoing edges for the given Node. If the given Node does not exist within this graph, this
        /// method returns an empty IList.
        /// </summary>
        /// <returns>An IList of DirectedEdges, all of which have the given Node as a source.</returns>
        /// <param name="node">The Node to get outgoing edges for.</param>
        public IList<DirectedEdge<T, U>> OutgoingEdges(Node<T> node)
        {
            if (edgeMap.ContainsKey(node))
                return edgeMap[node];

            return new List<DirectedEdge<T, U>>();
        }
    }
}
