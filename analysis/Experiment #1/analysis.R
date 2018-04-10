# ================================================ 
# Data Manipulation

# Source: https://eurekastatistics.com/using-the-median-absolute-deviation-to-find-outliers/
# Using the Median Absolute Deviation to Find Outliers
# References: 
# (1) Leys, C., et al., Detecting outliers: Do not use standard deviation around the mean, 
# use absolute deviation around the median, Journal of Experimental Social Psychology, 
# Volume 49, Issue 4, July 2013, pp. 764-766. 
# 
# (2) Rousseeuw, P.J. and Croux C. (1993) Alternatives to the Median Absolute Deviation, 
# Journal of the American Statistical Association, December 1993, pp. 1273-1283. 

# Computes a pair of statistics: (1) the median absolute deviation (MAD) from the median of all 
# points less than or equal to the median and (2) the median absolute deviation from the 
# median of all points greater than or equal to the median. Use the first of these to 
# calculate the distance from the median of all points less than or equal to the median; 
# use the second to calculate that distance for points that are greater than the median.
DoubleMad <- function(x, zero.mad.action="warn") {
  # The zero.mad.action determines the action in the event of an MAD of zero.
  # This happens if more than 50% of your data have identical values.
  # Possible values: "stop", "warn", "na", and "warn and na".
  
  x         <- x[!is.na(x)]
  m         <- median(x)
  abs.dev   <- abs(x - m)
  left.mad  <- median(abs.dev[x <= m])
  right.mad <- median(abs.dev[x >= m])
  
  if(left.mad == 0 || right.mad == 0) {
    if(zero.mad.action == "stop") stop("MAD is 0")
    if(zero.mad.action %in% c("warn", "warn and na")) warning("MAD is 0")
    if(zero.mad.action %in% c("na", "warn and na")) {
      if (left.mad == 0)  left.mad <- NA
      if (right.mad == 0) right.mad <- NA
    }
  }
  return(c(left.mad, right.mad))
}

DoubleMADsFromMedian <- function(x, zero.mad.action="warn"){
  # The zero.mad.action determines the action in the event of an MAD of zero.
  # Possible values: "stop", "warn", "na" and "warn and na"
  two.sided.mad <- DoubleMad(x, zero.mad.action)
  m <- median(x, na.rm = TRUE)
  x.mad <- rep(two.sided.mad[1], length(x))
  x.mad[x > m] <- two.sided.mad[2]
  mad.distance <- abs(x - m) / x.mad
  mad.distance[x == m] <- 0
  return(mad.distance)
}

# ================================================ 
# Data Analysis: Hypothesis 1.4 - Generalizability
# 
# I interpret generalizability as general coverage across all problem instances in terms of:
# (1) average precision (average fraction of plans that target the correct goal)
# (2) average recall (average fraction of relevant actions that are retrieved)

#------------------------------------------------
# Create data frames relevant to this hypothesis
# ================================================ 

# Create copies of each one of the configurations, and store the variable names.
hyp_1_4_variables <- vector(mode="character", length = length(configurations))
i <- 1

for(configuration in configurations)
{
  copy_name <- paste(configuration, "hyp_1_4", sep = "_")
  assign(copy_name, get(configuration))
  
  hyp_1_4_variables[i] <- copy_name
  i <- i + 1
}

# Go through each one of the variables, and reduce them to the corresponding 
# columns of interest. For Hypothesis 1.4, these are the plan recognition and 
# goal recognition precision, recall, f1 score, and the levenshtein 
# distance columns.

baseline_hyp_1_4 <- data.frame(
  baseline_hyp_1_4$PlanRecognitionPrecision, 
  baseline_hyp_1_4$PlanRecognitionRecall,
  baseline_hyp_1_4$PlanRecognitionF1Score,
  baseline_hyp_1_4$PlanRecognitionLevenshteinDistance,
  baseline_hyp_1_4$GoalRecognitionPrecision, 
  baseline_hyp_1_4$GoalRecognitionRecall,
  baseline_hyp_1_4$GoalRecognitionF1Score,
  baseline_hyp_1_4$GoalRecognitionLevenshteinDistance
)

names(baseline_hyp_1_4)[1] <- "PlanRecognitionPrecision"
names(baseline_hyp_1_4)[2] <- "PlanRecognitionRecall"
names(baseline_hyp_1_4)[3] <- "PlanRecognitionF1Score"
names(baseline_hyp_1_4)[4] <- "PlanRecognitionLevenshteinDistance"
names(baseline_hyp_1_4)[5] <- "GoalRecognitionPrecision"
names(baseline_hyp_1_4)[6] <- "GoalRecognitionRecall"
names(baseline_hyp_1_4)[7] <- "GoalRecognitionF1Score"
names(baseline_hyp_1_4)[8] <- "GoalRecognitionLevenshteinDistance"

baseline_hyp_1_4 <- baseline_hyp_1_4[
  which(
      baseline_hyp_1_4$PlanRecognitionPrecision > -1 &
      baseline_hyp_1_4$PlanRecognitionRecall > -1 &
      baseline_hyp_1_4$GoalRecognitionPrecision > -1 &
      baseline_hyp_1_4$GoalRecognitionRecall
  ),
]



windowed_hyp_1_4 <- data.frame(
  windowed_hyp_1_4$PlanRecognitionPrecision, 
  windowed_hyp_1_4$PlanRecognitionRecall,
  windowed_hyp_1_4$PlanRecognitionF1Score,
  windowed_hyp_1_4$PlanRecognitionLevenshteinDistance,
  windowed_hyp_1_4$GoalRecognitionPrecision, 
  windowed_hyp_1_4$GoalRecognitionRecall,
  windowed_hyp_1_4$GoalRecognitionF1Score,
  windowed_hyp_1_4$GoalRecognitionLevenshteinDistance
)

names(windowed_hyp_1_4)[1] <- "PlanRecognitionPrecision"
names(windowed_hyp_1_4)[2] <- "PlanRecognitionRecall"
names(windowed_hyp_1_4)[3] <- "PlanRecognitionF1Score"
names(windowed_hyp_1_4)[4] <- "PlanRecognitionLevenshteinDistance"
names(windowed_hyp_1_4)[5] <- "GoalRecognitionPrecision"
names(windowed_hyp_1_4)[6] <- "GoalRecognitionRecall"
names(windowed_hyp_1_4)[7] <- "GoalRecognitionF1Score"
names(windowed_hyp_1_4)[8] <- "GoalRecognitionLevenshteinDistance"

windowed_hyp_1_4 <- windowed_hyp_1_4[
  which(
    windowed_hyp_1_4$PlanRecognitionPrecision > -1 &
      windowed_hyp_1_4$PlanRecognitionRecall > -1 &
      windowed_hyp_1_4$GoalRecognitionPrecision > -1 &
      windowed_hyp_1_4$GoalRecognitionRecall
  ),
]












cognitive_hyp_1_4 <- data.frame(
  cognitive_hyp_1_4$PlanRecognitionPrecision, 
  cognitive_hyp_1_4$PlanRecognitionRecall,
  cognitive_hyp_1_4$PlanRecognitionF1Score,
  cognitive_hyp_1_4$PlanRecognitionLevenshteinDistance,
  cognitive_hyp_1_4$GoalRecognitionPrecision, 
  cognitive_hyp_1_4$GoalRecognitionRecall,
  cognitive_hyp_1_4$GoalRecognitionF1Score,
  cognitive_hyp_1_4$GoalRecognitionLevenshteinDistance
)

names(cognitive_hyp_1_4)[1] <- "PlanRecognitionPrecision"
names(cognitive_hyp_1_4)[2] <- "PlanRecognitionRecall"
names(cognitive_hyp_1_4)[3] <- "PlanRecognitionF1Score"
names(cognitive_hyp_1_4)[4] <- "PlanRecognitionLevenshteinDistance"
names(cognitive_hyp_1_4)[5] <- "GoalRecognitionPrecision"
names(cognitive_hyp_1_4)[6] <- "GoalRecognitionRecall"
names(cognitive_hyp_1_4)[7] <- "GoalRecognitionF1Score"
names(cognitive_hyp_1_4)[8] <- "GoalRecognitionLevenshteinDistance"

cognitive_hyp_1_4 <- cognitive_hyp_1_4[
  which(
    cognitive_hyp_1_4$PlanRecognitionPrecision > -1 &
      cognitive_hyp_1_4$PlanRecognitionRecall > -1 &
      cognitive_hyp_1_4$GoalRecognitionPrecision > -1 &
      cognitive_hyp_1_4$GoalRecognitionRecall
  ),
]




DE_baseline_hyp_1_4 <- data.frame(
  DE_baseline_hyp_1_4$PlanRecognitionPrecision, 
  DE_baseline_hyp_1_4$PlanRecognitionRecall,
  DE_baseline_hyp_1_4$PlanRecognitionF1Score,
  DE_baseline_hyp_1_4$PlanRecognitionLevenshteinDistance,
  DE_baseline_hyp_1_4$GoalRecognitionPrecision, 
  DE_baseline_hyp_1_4$GoalRecognitionRecall,
  DE_baseline_hyp_1_4$GoalRecognitionF1Score,
  DE_baseline_hyp_1_4$GoalRecognitionLevenshteinDistance
)

names(DE_baseline_hyp_1_4)[1] <- "PlanRecognitionPrecision"
names(DE_baseline_hyp_1_4)[2] <- "PlanRecognitionRecall"
names(DE_baseline_hyp_1_4)[3] <- "PlanRecognitionF1Score"
names(DE_baseline_hyp_1_4)[4] <- "PlanRecognitionLevenshteinDistance"
names(DE_baseline_hyp_1_4)[5] <- "GoalRecognitionPrecision"
names(DE_baseline_hyp_1_4)[6] <- "GoalRecognitionRecall"
names(DE_baseline_hyp_1_4)[7] <- "GoalRecognitionF1Score"
names(DE_baseline_hyp_1_4)[8] <- "GoalRecognitionLevenshteinDistance"

DE_baseline_hyp_1_4 <- DE_baseline_hyp_1_4[
  which(
    DE_baseline_hyp_1_4$PlanRecognitionPrecision > -1 &
      DE_baseline_hyp_1_4$PlanRecognitionRecall > -1 &
      DE_baseline_hyp_1_4$GoalRecognitionPrecision > -1 &
      DE_baseline_hyp_1_4$GoalRecognitionRecall
  ),
]






DE_windowed_hyp_1_4 <- data.frame(
  DE_windowed_hyp_1_4$PlanRecognitionPrecision, 
  DE_windowed_hyp_1_4$PlanRecognitionRecall,
  DE_windowed_hyp_1_4$PlanRecognitionF1Score,
  DE_windowed_hyp_1_4$PlanRecognitionLevenshteinDistance,
  DE_windowed_hyp_1_4$GoalRecognitionPrecision, 
  DE_windowed_hyp_1_4$GoalRecognitionRecall,
  DE_windowed_hyp_1_4$GoalRecognitionF1Score,
  DE_windowed_hyp_1_4$GoalRecognitionLevenshteinDistance
)

names(DE_windowed_hyp_1_4)[1] <- "PlanRecognitionPrecision"
names(DE_windowed_hyp_1_4)[2] <- "PlanRecognitionRecall"
names(DE_windowed_hyp_1_4)[3] <- "PlanRecognitionF1Score"
names(DE_windowed_hyp_1_4)[4] <- "PlanRecognitionLevenshteinDistance"
names(DE_windowed_hyp_1_4)[5] <- "GoalRecognitionPrecision"
names(DE_windowed_hyp_1_4)[6] <- "GoalRecognitionRecall"
names(DE_windowed_hyp_1_4)[7] <- "GoalRecognitionF1Score"
names(DE_windowed_hyp_1_4)[8] <- "GoalRecognitionLevenshteinDistance"

DE_windowed_hyp_1_4 <- DE_windowed_hyp_1_4[
  which(
    DE_windowed_hyp_1_4$PlanRecognitionPrecision > -1 &
      DE_windowed_hyp_1_4$PlanRecognitionRecall > -1 &
      DE_windowed_hyp_1_4$GoalRecognitionPrecision > -1 &
      DE_windowed_hyp_1_4$GoalRecognitionRecall
  ),
  ]









DE_cognitive_hyp_1_4 <- data.frame(
  DE_cognitive_hyp_1_4$PlanRecognitionPrecision, 
  DE_cognitive_hyp_1_4$PlanRecognitionRecall,
  DE_cognitive_hyp_1_4$PlanRecognitionF1Score,
  DE_cognitive_hyp_1_4$PlanRecognitionLevenshteinDistance,
  DE_cognitive_hyp_1_4$GoalRecognitionPrecision, 
  DE_cognitive_hyp_1_4$GoalRecognitionRecall,
  DE_cognitive_hyp_1_4$GoalRecognitionF1Score,
  DE_cognitive_hyp_1_4$GoalRecognitionLevenshteinDistance
)

names(DE_cognitive_hyp_1_4)[1] <- "PlanRecognitionPrecision"
names(DE_cognitive_hyp_1_4)[2] <- "PlanRecognitionRecall"
names(DE_cognitive_hyp_1_4)[3] <- "PlanRecognitionF1Score"
names(DE_cognitive_hyp_1_4)[4] <- "PlanRecognitionLevenshteinDistance"
names(DE_cognitive_hyp_1_4)[5] <- "GoalRecognitionPrecision"
names(DE_cognitive_hyp_1_4)[6] <- "GoalRecognitionRecall"
names(DE_cognitive_hyp_1_4)[7] <- "GoalRecognitionF1Score"
names(DE_cognitive_hyp_1_4)[8] <- "GoalRecognitionLevenshteinDistance"

DE_cognitive_hyp_1_4 <- DE_cognitive_hyp_1_4[
  which(
    DE_cognitive_hyp_1_4$PlanRecognitionPrecision > -1 &
      DE_cognitive_hyp_1_4$PlanRecognitionRecall > -1 &
      DE_cognitive_hyp_1_4$GoalRecognitionPrecision > -1 &
      DE_cognitive_hyp_1_4$GoalRecognitionRecall
  ),
  ]