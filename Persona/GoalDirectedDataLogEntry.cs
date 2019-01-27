using System;
namespace Persona
{
    public class GoalDirectedDataLogEntry
    {
        /// <summary>
        /// Gets or sets the player identifier.
        /// </summary>
        /// <value>The player identifier.</value>
        public int PlayerId { get; set; }

        /// <summary>
        /// Gets or sets the system configuration.
        /// </summary>
        /// <value>The system configuration.</value>
        public string SystemConfiguration { get; set; }

        /// <summary>
        /// Gets or sets the number of player actions taken.
        /// </summary>
        /// <value>The number of player actions taken.</value>
        public int NumberOfPlayerActionsTaken { get; set; }

        /// <summary>
        /// Gets or sets the runtime.
        /// </summary>
        /// <value>The runtime.</value>
        public double Runtime { get; set; }

        /// <summary>
        /// Gets or sets the forward precision.
        /// </summary>
        /// <value>The forward precision.</value>
        public double PlanRecognitionPrecision { get; set; }

        /// <summary>
        /// Gets or sets the forward recall.
        /// </summary>
        /// <value>The forward recall.</value>
        public double PlanRecognitionRecall { get; set; }

        /// <summary>
        /// Gets or sets the forward f1 score.
        /// </summary>
        /// <value>The forward f1 score.</value>
        public double PlanRecognitionF1Score { get; set; }

        /// <summary>
        /// Gets or sets the levenshtein distance.
        /// </summary>
        /// <value>The levenshtein distance.</value>
        public int PlanRecognitionLevenshteinDistance { get; set; }

        /// <summary>
        /// Gets or sets the goal recognition precision.
        /// </summary>
        /// <value>The goal recognition precision.</value>
        public double GoalRecognitionPrecision { get; set; }

        /// <summary>
        /// Gets or sets the goal recognition recall.
        /// </summary>
        /// <value>The goal recognition recall.</value>
        public double GoalRecognitionRecall { get; set; }

        /// <summary>
        /// Gets or sets the goal recognition f1 score.
        /// </summary>
        /// <value>The goal recognition f1 score.</value>
        public double GoalRecognitionF1Score { get; set; }

        /// <summary>
        /// Gets or sets the goal recognition levenshtein distance.
        /// </summary>
        /// <value>The goal recognition levenshtein distance.</value>
        public int GoalRecognitionLevenshteinDistance { get; set; }

        /// <summary>
        /// Gets or sets the indexter calculation time.
        /// </summary>
        /// <value>The indexter calculation time.</value>
        public double IndexterCalculationTime { get; set; }


        // Method to set values to -1.0 for the case of failure.
        public void SetSentinelValuesForFailure()
        {
            PlanRecognitionPrecision = -1.0;
            PlanRecognitionRecall = -1.0;
            PlanRecognitionF1Score = -1.0;
            PlanRecognitionLevenshteinDistance = -1;
            GoalRecognitionPrecision = -1.0;
            GoalRecognitionRecall = -1.0;
            GoalRecognitionF1Score = -1.0;
            GoalRecognitionLevenshteinDistance = -1;
        }


        /// <summary>
        /// The csv header.
        /// </summary>
        private static readonly string csvHeader =
            "PlayerId, SystemConfiguration, NumberOfGoals, " +
            "NumberOfOperatorsPreCompilation, NumberOfPredicatesPreCompilation, " +
            "NumberOfOperatorsPostCompilation, NumberOfPredicatesPostCompilation, " +
            "NumberOfObservationsInput, NumberOfPlayerActionsTaken, " +
            "Runtime, " +
            "PlanRecognitionPrecision, PlanRecognitionRecall, PlanRecognitionF1Score, PlanRecognitionLevenshteinDistance, " +
            "GoalRecognitionPrecision, GoalRecognitionRecall, GoalRecognitionF1Score, GoalRecognitionLevenshteinDistance, IndexterCalculationTime";

        /// <summary>
        /// Returns the CSV header of the data log entries.
        /// </summary>
        /// <returns>The CSV header of the data log entries.</returns>
        public static string CSVheader()
        {
            return csvHeader;
        }

        /// <summary>
        /// Returns a <see cref="T:System.String"/> that represents the current <see cref="T:Persona.DataLogEntry"/> in CSV format.
        /// </summary>
        /// <returns>A <see cref="T:System.String"/> that represents the current <see cref="T:Persona.DataLogEntry"/>.</returns>
        public string ToCSVString()
        {
            return string.Format("{0}, {1}, {2}, {3}, {4}, {5}, {6}, {7}, {8}, {9}, {10}, {11}, {12}, {13}, {14}, {15}, {16}, {17}, {18}",
                                 PlayerId, SystemConfiguration, NumberOfPlayerActionsTaken,
                                 Runtime,
                                 PlanRecognitionPrecision, PlanRecognitionRecall, PlanRecognitionF1Score, PlanRecognitionLevenshteinDistance,
                                 GoalRecognitionPrecision, GoalRecognitionRecall, GoalRecognitionF1Score, GoalRecognitionLevenshteinDistance,
                                 IndexterCalculationTime);

            // These are printed to file: PredictedPlan, ActualPlan, PredictedGoal, ActualGoal
        }
    }
}

