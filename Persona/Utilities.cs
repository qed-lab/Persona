using System;
using System.Collections.Generic;
using System.Linq;

using Mediation.PlanTools;
using Mediation.Interfaces;

namespace Persona
{
    public static class Utilities
    {
		/// <summary>
		/// Computes the precision of the forward inferences in the recognized plan.
        /// Precision is the number of correct predictions divided by the total
		/// number of predictions made. 
        /// 
        /// Assumes that the recognized plan is not empty (returns -1.0 otherwise).
		/// </summary>
		public static double Precision(Plan recognizedPlan, Plan actualPlan)
        {
            if (recognizedPlan.Steps.Count == 0)
                return -1.0;
                
            double numberOfCorrectPredictions = 0;
            int numberOfPredictions = recognizedPlan.Steps.Count;

            // Iterate over the recognized plan.
            for (int stepId = 0; stepId < recognizedPlan.Steps.Count; stepId++)
            {
                IOperator recognizedStep = recognizedPlan.Steps.ElementAt(stepId);

                // If the step id isn't greater than the actual plan step count,
                // it means we can check if it was accurate.
                if(stepId < actualPlan.Steps.Count)
                {
					
					IOperator actualStep = actualPlan.Steps.ElementAt(stepId);

                    // Compare the steps for a match. Assign partial credit for
                    // partial match; 1.0 is a perfect match and counts as 100%
                    // correct prediction for this step.
                    numberOfCorrectPredictions += Operator.PercentageMatch(recognizedStep, actualStep);
				}
            }

            return (numberOfCorrectPredictions / (double) numberOfPredictions);
        }

        /// <summary>
        /// Computes the recall of the forward inferences in the recognized plan.
        /// Recall is the number of correct predictions divided by the number of actual steps.
        /// 
        /// Assumes that the actual plan is not empty (returns -1.0 otherwise).
        /// </summary>
        public static double Recall(Plan recognizedPlan, Plan actualPlan)
        {
            if (actualPlan.Steps.Count == 0)
                return -1.0;

            double numberOfCorrectPredictions = 0;
            int numberOfActualSteps = actualPlan.Steps.Count;

            // Iterate over the recognized plan.
            for (int stepId = 0; stepId < recognizedPlan.Steps.Count; stepId++)
            {
                IOperator recognizedStep = recognizedPlan.Steps.ElementAt(stepId);

                // If the step id isn't greater than the actual plan step count,
                // it means we can check if it was accurate.
                if(stepId < actualPlan.Steps.Count)
                {
                    IOperator actualStep = actualPlan.Steps.ElementAt(stepId);

                    // Compare the steps for a match. Assign partial cedit for
                    // partial match; 1.0 is a perfect match and counts as 100%
                    // correct prediction for this step.
                    numberOfCorrectPredictions += Operator.PercentageMatch(recognizedStep, actualStep);
                }
            }

            return (numberOfCorrectPredictions / (double)numberOfActualSteps);
        }

        /// <summary>
        /// Computes the F-Score. Defaults to F1.
        /// </summary>
        public static double FScore(double precision, double recall, double beta = 1.0)
        {
            double fScore = 0.0;

            double betaFactor = Math.Pow(beta, 2);

            fScore = (1 + betaFactor) * precision * recall / ((betaFactor * precision) + recall);

            return fScore;
        }


        /// <summary>
        /// Extracts the recognized goal from the given recognized plan.
        /// </summary>
        public static List<IPredicate> ExtractRecognizedGoal(Plan recognizedPlan)
        {
            List<IPredicate> goalLiterals = new List<IPredicate>();

            // Recognized plans will contain an operator that encodes the goal
            // that the recognizer believes is being sought.  That operator
            // has the format: (REACH-GOAL-X ) where X is a number.  Find that
            // operator.
            Operator goalOperator = new Operator();

            foreach (Operator step in recognizedPlan.Steps)
            {
                if (StringExtensions.Contains(step.Name, "reach-goal-", StringComparison.OrdinalIgnoreCase))
                {
                    goalOperator = step;
                    break;
                }
            }

            /// Copy over the goal literals (encoded as the preconditions).
            /// Each predicate is guaranteed to be of the form "has ?character ?item"
            foreach (IPredicate pre in goalOperator.Preconditions) 
            {
                string[] symbols = pre.Name.ToLower().Split(new char[] { '_' });
                goalLiterals.Add(Predicate.BuildPositiveGroundLiteral(symbols[0], symbols[1], symbols[2]));
            }

            return goalLiterals;
        }


        /// <summary>
        /// Extracts the actual goal from the given actual plan.
        /// </summary>
        public static List<IPredicate> ExtractActualGoal(Plan actualPlan)
        {
            List<IPredicate> goalLiterals = new List<IPredicate>();

            List<IPredicate> equipQuestLiterals = new List<IPredicate>();
            List<IPredicate> fetchQuestLiterals = new List<IPredicate>();
            List<IPredicate> pilgrimageQuestLiterals = new List<IPredicate>();
            List<IPredicate> loveQuestLiterals = new List<IPredicate>();
            List<IPredicate> wisdomQuestLiterals = new List<IPredicate>();

			
            // Predicates used in the love quest.
            Predicate rubyring = Predicate.BuildPositiveGroundLiteral("has", "dorian", "rubyring");
			Predicate bouquet = Predicate.BuildPositiveGroundLiteral("has", "dorian", "bouquet");

			// Check each step to see which goals are pursued.
			foreach(Operator step in actualPlan.Steps) 
            {
                // Equip Quest
                if (step.Name.Equals("(give arthur knightsword ian fort)"))
                    equipQuestLiterals.Add(Predicate.BuildPositiveGroundLiteral("has", "ian", "knightsword"));

                if (step.Name.Equals("(give arthur knightshield ian fort)"))
                    equipQuestLiterals.Add(Predicate.BuildPositiveGroundLiteral("has", "ian", "knightshield"));

                // Fetch Quest
                if (step.Name.Equals("(give arthur hairtonic giovanna shop)"))
                    fetchQuestLiterals.Add(Predicate.BuildPositiveGroundLiteral("has", "giovanna", "hairtonic"));

                // Pilgrimage Quest
                if (step.Name.Equals("(give arthur tastycupcake alli junkyard)"))
                    pilgrimageQuestLiterals.Add(Predicate.BuildPositiveGroundLiteral("has", "alli", "tastycupcake"));

                // Love Quest
                if (step.Name.Equals("(give arthur loveletter jordan mansion)"))
                    loveQuestLiterals.Add(Predicate.BuildPositiveGroundLiteral("has", "jordan", "loveletter"));

                if (step.Name.Equals("(give arthur rubyring dorian townarch)"))
                { 
                    // Only add the rubyring if the bouquet literal hasn't already been added.
                    if (!loveQuestLiterals.Contains(bouquet))
                        loveQuestLiterals.Add(rubyring);
                }

                if (step.Name.Equals("(give arthur bouquet dorian townarch)"))
                {
					// Only add the bouquet if the rubyring literal hasn't already been added.
					if (!loveQuestLiterals.Contains(rubyring))
                        loveQuestLiterals.Add(bouquet);
                }

                if (step.Name.Equals("(give arthur lovecontract jordan mansion)"))
                    loveQuestLiterals.Add(Predicate.BuildPositiveGroundLiteral("has", "jordan", "lovecontract"));

                // Wisdom Quest
                if (step.Name.Equals("(give arthur coin james valley)"))
                    wisdomQuestLiterals.Add(Predicate.BuildPositiveGroundLiteral("has", "james", "coin"));

                if (step.Name.Equals("(give arthur humanskull james valley)"))
                    wisdomQuestLiterals.Add(Predicate.BuildPositiveGroundLiteral("has", "james", "humanskull"));

                if (step.Name.Equals("(give arthur candle james valley)"))
                    wisdomQuestLiterals.Add(Predicate.BuildPositiveGroundLiteral("has", "james", "candle"));

            }

            // Add the quest goals to the goal literals only if they're complete.
            if (equipQuestLiterals.Count == 2)
                goalLiterals.AddRange(equipQuestLiterals);

            if (fetchQuestLiterals.Count == 1)
                goalLiterals.AddRange(fetchQuestLiterals);

            if (pilgrimageQuestLiterals.Count == 1)
                goalLiterals.AddRange(pilgrimageQuestLiterals);

            if (loveQuestLiterals.Count == 3)
                goalLiterals.AddRange(loveQuestLiterals);

            if (wisdomQuestLiterals.Count == 3)
                goalLiterals.AddRange(wisdomQuestLiterals);

            return goalLiterals;
        }













    }
}
