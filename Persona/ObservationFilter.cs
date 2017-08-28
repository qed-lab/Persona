﻿using System;
using System.Linq;
using System.Collections.Generic;

using Mediation.Interfaces;
using Mediation.PlanTools;
using Mediation.Planners;
using Priority_Queue;

namespace Persona
{
    public static class ObservationFilter
    {
        // Returns a plan representing observations that fit into a window.
        // The window is seven steps wide by default.
        public static List<IOperator> Windowed(Plan observations, int windowSize = 7)
        {
            if (observations.Steps.Count <= windowSize)
                return observations.Steps;

            else
            {
                // The starting index is size - window.
                int startingStepIndex = observations.Steps.Count - windowSize;
                return (observations.Suffix(startingStepIndex) as Plan).Steps;
            }
        }

        // Returns a plan representing observations that Indexter deems to be salient
        // in the player's mind for processing.
        public static List<IOperator> Indexter(Plan chronology, Domain domain, Problem problem, double salienceThreshold, DataLogEntry dataLogEntry)
        {
            // This is what we're after: the steps in the chronology that we think are salient in the mind of the player
            List<IOperator> salientSteps = new List<IOperator>();

            // The salience threshold is the top percentage of steps we want returned from the Chronology.
            // For example, if the threshold is set to 0.25, then we are returning the steps within the top
            // 25% of salience values.
            //
            // If the input threshold is negative or greater than 1.0, just return an empty list of steps.
            if (salienceThreshold < 0.0 || salienceThreshold > 1.0)
                return salientSteps;

            // Create a priority queue for steps.
            SimplePriorityQueue<IOperator, double> saliencePriorityQueue = new SimplePriorityQueue<IOperator, double>();

            // Get the last step of the chronology. It acts as a cue to memory.
            IOperator last = chronology.Steps.Last();

            // I assume the last step is salient by virtue of being the last step
            salientSteps.Add(last);



            // For every other step of the chronology,
            for (int index = 0; index < chronology.Steps.Count - 1; index++)
            {
                IOperator step = chronology.Steps.ElementAt(index);

                // Record how long it takes to do the recallability calculation.
                DateTime recallabilityStart = DateTime.Now;
                double recallability = Recallability(step, last, chronology);
                DateTime recallabilityEnd = DateTime.Now;

                // Store that time.
                TimeSpan recallabilityElapsedTime = recallabilityEnd - recallabilityStart;
                dataLogEntry.IndexterCalculationTime = recallabilityElapsedTime.TotalMilliseconds;

                saliencePriorityQueue.Enqueue(step, recallability);
            }

            // This is the percentage of steps to skip.
            double salienceThresholdComplement = 1.0 - salienceThreshold;

            // Get the number of things to dequeue and ignore.
            int numberOfStepsToSkip = (int) Math.Floor(salienceThresholdComplement * saliencePriorityQueue.Count);

            // Skip the corresponding steps.
            for (int indexToSkip = 0; indexToSkip < numberOfStepsToSkip; indexToSkip++) {
                saliencePriorityQueue.Dequeue();
            }

            // Get the rest of the steps, which should be considered salient.
            int remainingSteps = saliencePriorityQueue.Count;

            for (int salientStepIndex = 0; salientStepIndex < remainingSteps; salientStepIndex++) {
                IOperator salientStep = saliencePriorityQueue.Dequeue();
                salientSteps.Add(salientStep);
            }

            return salientSteps;
        }

        /// <summary>
        /// Computes the recallability of the target step given the specified cue and chronology.
        /// Recallability is as is defined by the Indexter model.
        /// </summary>
        public static double Recallability(IOperator target, IOperator cue, Plan chronology)
        {
            // This is what we're interested in.
            double recallability = 0.0;

            // Find the overlap between the cue and the target
            double cueOverlap = IndexOverlap(target, cue, chronology) + 1;

            // Get the cue's index.
            int cueIndex = chronology.Steps.IndexOf(cue);

            // For each step other than the cue, accumulate the overlap.
            double otherOverlap = 1.0;

            for (int stepIndex = 0; stepIndex < chronology.Steps.Count; stepIndex++)
            {
                if (stepIndex != cueIndex)
                {
                    IOperator otherStep = chronology.Steps.ElementAt(stepIndex);
                    otherOverlap += IndexOverlap(target, otherStep, chronology);
                }
            }

            // Guard against dividing by zero.
            if (otherOverlap > 0)
                recallability = cueOverlap / otherOverlap;

            return recallability;
        }


        // Returns the number of index overlaps between the target and cue steps in the given chronology.
        private static int IndexOverlap(IOperator target, IOperator cue, Plan chronology)
        {
            int overlap = 0;

            // Space overlap: x & y both contain location terms and they're equivalent.
            if (HasSpaceOverlap(target, cue, chronology))
                overlap++;

            // Time overlap: x & y both belong to the same temporal frame (delimited by move operators)
            if (HasTimeOverlap(target, cue, chronology))
                overlap++;

            // Causal overlap: x & y both belong to the same causal chain
            if (HasCausalOverlap(target, cue, chronology))
                overlap++;

            if (HasIntentionalOverlap(target, cue, chronology))
                overlap++;

            // Entity overlap: x & y both contain an entity that overlaps (a character or an item)
            if (HasEntityOverlap(target, cue, chronology))
                overlap++;

            return overlap;
        }

        #region Space

        // Returns true if x and y overlap in space within the given plan.
        private static bool HasSpaceOverlap(IOperator x, IOperator y, Plan plan)
        {
            // get the location terms of each operator
            string xLocation = x.Name.Equals("unlock-door") ? UnlockDoorLocation(x, plan) : x.Location;
            string yLocation = y.Name.Equals("unlock-door") ? UnlockDoorLocation(y, plan) : y.Location;

            // if both terms are bound and are equal to each other, there's an overlap.
            return (xLocation.Equals(yLocation));
        }

        // Auxiliary method to get the location of the given unlock-door operator.
        // This method checks the plan to see what was the last move action that occurred
        // and gets the constant term bound to the ?to variable within the action.
        private static string UnlockDoorLocation(IOperator unlockDoor, Plan plan)
        {
            string unlockDoorLocation = "unknown";

            // Get the operator index.
            int operatorIndex = plan.Steps.IndexOf(unlockDoor);

            // Traverse the steps toward the start, and stop at the first
            // move operator you find.
            IOperator mostRecentMoveStep = new Operator();

            for (int i = (operatorIndex - 1); i >= 0; i--)
            {
                // The most recent move operator will contain move in the name.
                if (plan.Steps.ElementAt(i).Name.Contains("move"))
                {
                    // Save it, and break out of the for loop
                    mostRecentMoveStep = plan.Steps.ElementAt(i);
                    break;
                }
            }

            // Find the term in this operator that is bound to the term called "?to"
            ITerm toTerm = mostRecentMoveStep.Terms.Find(
                t => t.Variable.Equals("?to")
            );

            if (toTerm != null && toTerm.Bound)
                unlockDoorLocation = toTerm.Constant;

            return unlockDoorLocation;
        }

        #endregion

        #region Time

        // Returns true if x and y overlap in time within the given plan.
        private static bool HasTimeOverlap(IOperator x, IOperator y, Plan plan)
        {
            return plan.BelongToSameTemporalChain(x, y);
        }

        #endregion

        #region Causality

        // Returns true if x and y overlap in causality within the given plan.
        private static bool HasCausalOverlap(IOperator x, IOperator y, Plan plan)
        {
            return plan.BelongToSameCausalChain(x, y);
        }

        #endregion

        #region Intentionality

        // Plan cache!
        private static Dictionary<List<IPredicate>, Plan> planCache = new Dictionary<List<IPredicate>, Plan>();

        // Returns true if x and y overlap in intention.  My definition of intention
        // overlap is based on both operators belonging to the optimal path to achieve
        // individual goals. 
        private static bool HasIntentionalOverlap(IOperator x, IOperator y, Plan plan)
        {
            // Prepare a list of plans to look through.
            List<Plan> optimalPlansTowardGoals = new List<Plan>();

            // Find all the goals adopted by the player.
            List<List<IPredicate>> goals = Utilities.ExtractGoals(plan.Problem);

            // For each goal that has been adopted, 
            foreach(List<IPredicate> goal in goals)
            {
                // Create a new problem with the given goal
                Problem goalProblem = (plan.Problem.Clone() as Problem);
                goalProblem.Goal = goal;



                // See if we've already computed a plan for this problem.
                // If so, add it to the list of optimal plans to check.
                if (planCache.ContainsKey(goal))
                    optimalPlansTowardGoals.Add(planCache[goal]);

                // Otherwise, compute it, cache it, and add it to the list 
                // of optimal plans to check
                else
                {
                    Plan goalPlan = SIWthenBFS.Plan(plan.Domain, goalProblem);
                    planCache[goal] = goalPlan;
                    optimalPlansTowardGoals.Add(goalPlan);
                }
            }

            // For all the compiled plans, check if the two operators belong to any same plan.
            foreach (Plan intentionalPlan in optimalPlansTowardGoals)
            {
                // If they do belong to the same plan, return true
                if (intentionalPlan.Steps.Contains(x) && intentionalPlan.Steps.Contains(y))
                    return true;
            }

            // Otherwise, return false
            return false;
        }

        #endregion

        #region Entity

        // Returns true if x and y overlap in entity.  This definition of overlap
        // is very conservative: if they overlap in any ONE entity, it is considered
        // an overlap.
        private static bool HasEntityOverlap(IOperator x, IOperator y, Plan plan)
        {
            foreach(ITerm term in x.Entities)
            {
                if (y.Entities.Contains(term))
                    return true;
            }

            return false;
        }

        #endregion

    }
}
