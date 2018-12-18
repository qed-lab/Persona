using System;
using System.Collections;
using System.Text;
using Mediation.PlanTools;

using Persona.Graphs;

using System.Collections.Generic;

namespace Persona.Playspace
{
    /// <summary>
    /// Playspace graph.
    /// </summary>
    public sealed class PlayspaceGraph : IDirectedGraph<HashState, HashOperator>
    {
        /// <summary>
        /// The layers of the graph.  Each layer represents a time index.
        /// </summary>
        readonly List<Dictionary<DirectedEdge<HashState, HashOperator>, int>> layers;

        /// <summary>
        /// Gets the layer index to add at.
        /// </summary>
        /// <value>The layer index to add at.</value>
        public int LayerIndexToAddAt { get; private set; }

        /// <summary>
        /// Initializes a new instance of the <see cref="T:Persona.Playspace.PlayspaceGraph"/> class.
        /// </summary>
        public PlayspaceGraph()
        {
            layers = new List<Dictionary<DirectedEdge<HashState, HashOperator>, int>>();
            LayerIndexToAddAt = 0;
        }

        /// <summary>
        /// Resets the LayerIndexToAddAt to zero.
        /// </summary>
        public void ResetLayerIndexToAddAt()
        {
            LayerIndexToAddAt = 0;
        }

        /// <summary>
        /// Adds the directed edge at the given layer. 
        /// </summary>
        /// <returns><c>true</c>, if directed edge at layer was added, <c>false</c> otherwise.</returns>
        /// <param name="edge">The edge to add.</param>
        /// <param name="layerIndex">The layer index to add at.</param>
        /// <param name="untraversed">Whether the directed edge was traversed by a player or not.</param>
        /// <param name="updateLayerIndexToAddAt">If set to <c>true</c>, updates the layer index to add at to the given layerIndex + 1.</param>
        public bool AddDirectedEdgeAtLayer(DirectedEdge<HashState, HashOperator> edge, int layerIndex, bool untraversed = false, bool updateLayerIndexToAddAt = false)
        {
            // If we have never added a layer at this index, add an empty one.
            if (layers.Count <= layerIndex)
                for (int i = 0; i <= layerIndex; i++)
                    layers.Add(new Dictionary<DirectedEdge<HashState, HashOperator>, int>());

            // If we have added this edge to this layer before, increment the count for the edge.
            if (layers[layerIndex].ContainsKey(edge))
                layers[layerIndex][edge] += 1;

            // If we have not added this edge to this layer before,
            else
            {
                // And it is an untraversed edge, add it and set the count to zero.
                if (untraversed)
                    layers[layerIndex].Add(edge, 0);

                // Otherwise, add it and set the count to 1.
                else
                    layers[layerIndex].Add(edge, 1);
            }

            // If the flag is set, update the LayerIndexToAddAt to (layerIndex + 1).
            if (updateLayerIndexToAddAt)
                LayerIndexToAddAt = layerIndex + 1;

            return true;
        }

        /// <summary>
        /// Returns a string representation of this graph in the dot language (for use with the Graphviz rendering software).
        /// </summary>
        /// <returns>A string representation of this graph in the dot language.</returns>
        public string ToDotLanguageString()
        {
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.Append("digraph G {\n");

            Dictionary<int, HashSet<string>> layersToNodeLabels = new Dictionary<int, HashSet<string>>();

            // Add the playspace graph, layer by layer.
            for (int layerIndex = 0; layerIndex < layers.Count; layerIndex++)
            {
                Dictionary<DirectedEdge<HashState, HashOperator>, int> layer = layers[layerIndex];

                if (!layersToNodeLabels.ContainsKey(layerIndex))
                    layersToNodeLabels.Add(layerIndex, new HashSet<string>());

                if (!layersToNodeLabels.ContainsKey(layerIndex + 1) && (layerIndex + 2) < layers.Count)
                    layersToNodeLabels.Add(layerIndex + 1, new HashSet<string>());

                foreach (DirectedEdge<HashState, HashOperator> edge in layer.Keys)
                {
                    // Source Label
                    string sourceLabel = "\"" + edge.Source.Element.GetHashCode() + "_at_layer_" + layerIndex + "\"";
                    layersToNodeLabels[layerIndex].Add(sourceLabel);

                    // Sink Label
                    string sinkLabel = "\"" + edge.Sink.Element.GetHashCode() + "_at_layer_" + (layerIndex + 1) + "\"";
                    layersToNodeLabels[layerIndex + 1].Add(sinkLabel);

                    // Edge Label
                    string operatorLabel = edge.Element + " - " + layer[edge];

                    // Append the directed edge in the dot language.
                    stringBuilder.Append("    ");
                    stringBuilder.Append(sourceLabel);
                    stringBuilder.Append(" -> ");
                    stringBuilder.Append(sinkLabel);
                    stringBuilder.Append(" [label=\"");
                    stringBuilder.Append(operatorLabel);
                    stringBuilder.Append("\"];\n");
                }
            }

            // Associate custom labels for each node.
            foreach (KeyValuePair<int, HashSet<string>> layerToNodeLabels in layersToNodeLabels)
            {
                int stateId = 0;

                // Each state is "#layerId-#stateId"
                foreach (string nodeLabel in layerToNodeLabels.Value)
                {
                    stringBuilder.Append("    ");
                    stringBuilder.Append(nodeLabel);
                    stringBuilder.Append(" [label=\"");
                    stringBuilder.Append(layerToNodeLabels.Key);
                    stringBuilder.Append("_");
                    stringBuilder.Append(stateId);
                    stringBuilder.Append("\"]\n");

                    stateId++;
                }
            }

            stringBuilder.Append("}");
            return stringBuilder.ToString();
        }

        #region IDirectedGraph Methods

        /// <summary>
        /// Adds the directed edge.
        /// </summary>
        /// <returns>
        /// <c>true</c>, if the directed edge was added, <c>false</c> otherwise.</returns>
        /// <param name="edge">Edge.</param>
        public bool AddDirectedEdge(DirectedEdge<HashState, HashOperator> edge)
        {
            bool success = AddDirectedEdgeAtLayer(edge, LayerIndexToAddAt);

            if (success)
                LayerIndexToAddAt++;

            return success;
        }

        /// <summary>
        /// Gets the outgoing edges for the given Node at LayerIndexToAddAt - 1.
        /// </summary>
        /// <returns>An IList of DirectedEdges, all of which have the given Node as a source.</returns>
        /// <param name="node">The Node to get outgoing edges for at (LayerIndexToAddAt - 1).</param>
        public IList<DirectedEdge<HashState, HashOperator>> OutgoingEdges(Node<HashState> node)
        {
            // Get the last layer we have added.
            Dictionary<DirectedEdge<HashState, HashOperator>, int> layer = layers[LayerIndexToAddAt - 1];

            // Assemble an initially empty list of outgoing edges.
            List<DirectedEdge<HashState, HashOperator>> outgoingEdges = new List<DirectedEdge<HashState, HashOperator>>();

            // Get all the edges at this layer; if there is an edge with the same source as the input, add it to the list.
            foreach (DirectedEdge<HashState, HashOperator> layerEdge in layer.Keys)
                if (layerEdge.Source.Equals(node))
                    outgoingEdges.Add(layerEdge);

            // Return the list.
            return outgoingEdges;
        }

        #endregion
    }
}
