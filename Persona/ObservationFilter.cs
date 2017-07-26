using System;

using Mediation.Interfaces;
using Mediation.PlanTools;

namespace Persona
{
    public static class ObservationFilter
    {
        // Returns a plan representing observations that fit into a window.
        // The window is seven steps wide by default.
        public static Plan Windowed(Plan observations, int windowSize = 7)
        {
            if (observations.Steps.Count <= windowSize)
                return observations;

            else
            {
                // The starting index is size - window.
                int startingStepIndex = observations.Steps.Count - windowSize;
                return observations.Suffix(startingStepIndex) as Plan;
            }
        }


        public static Plan Indexter(Plan observations, Domain domain, Problem problem)
        {
            return null;
        }



        private static int IndexOverlap(IOperator target, IOperator cue, Plan observations)
        {
            int overlap = 0;

            // Space overlap: x & y both contain location terms and they're equivalent.


              





            return overlap;
        }


        
    }
}
