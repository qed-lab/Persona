# ================================================ 
# Imports
library(dplyr)
library(ggpubr)
library(sjstats)

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
# Data Import

# Full data load - these files are created externally, by manually aligning the files produced in the data_preprocessing.
# (The data joins take too long to finish executing in code.)
data_file <- "~/Developer/Persona/analysis/Experiment_1/_full_flat.csv"
data <- read.csv(data_file)

data_cols_file <- "~/Developer/Persona/analysis/Experiment_1/_full.csv"
data_cols <- read.csv(data_cols_file)

data_cols_file_withoutbaseline <- "~/Developer/Persona/analysis/Experiment_1/_full_no_baseline.csv"
data_cols_withoutbaseline <- read.csv(data_cols_file_withoutbaseline)


# ================================================ 
# Data Visualization

# Plot Precision by System Configuration, All Data
boxplot(PlanRecognitionPrecision ~ SystemConfiguration, data_cols,
        xlab = "System Configuration", ylab = "Precision",
        frame = FALSE, col = c("#00AFBB", "#E7B800", "#FC4E07"))

# Plot Precision over time, All Players, Baseline Configuration
plot(data$NumberOfPlayerActionsTaken, data$B_PlanRecPrecision, main="Baseline Configuration",
     xlab="Number of Player Actions Taken", ylab="Plan Recognition Precision")


# Plot Precision over time, All Players, Windowed Configuration
plot(data$NumberOfPlayerActionsTaken, data$W_PlanRecPrecision, main="Windowed Configuration",
     xlab="Number of Player Actions Taken", ylab="Plan Recognition Precision")


# Plot Precision over time, All Players, Cognitive Configuration
plot(data$NumberOfPlayerActionsTaken, data$C_PlanRecPrecision, main="Cognitive Configuration",
     xlab="Number of Player Actions Taken", ylab="Plan Recognition Precision")



# Plot Precision by System Configuration, Without Baseline
boxplot(PlanRecognitionPrecision ~ SystemConfiguration, data_cols_withoutbaseline,
        xlab = "System Configuration", ylab = "Precision",
        frame = FALSE, col = c("#E7B800", "#FC4E07"))



# data, x = "SystemConfiguration", y = "PlanRecognitionPrecision",
#         color = "SystemConfiguration", 
#         palette = c("#00AFBB", "#E7B800", "#FC4E07"),
#         order = c("Baseline", "Cognitive", "Windowed"),
#         , )


# ================================================ 
# Data Analysis
# For each plan recognition metric, do:
# - Analysis of Variance, 3 configurations.
# - Power Analysis for the ANOVA
# - t-test, PlanRec Precision: W v. C, under the HA: W < C

# Plan Recognition Precision
planrec.Pr.allplayers.allconfigs.aov <- aov(PlanRecognitionPrecision ~ SystemConfiguration, data_cols)
planrec.Pr.allplayers.allconfigs.aov.stats <- anova_stats(planrec.Pr.allplayers.allconfigs.aov)
planrec.Pr.allplayers.nobaseline.ttest <- t.test(data$W_PlanRecPrecision, data$C_PlanRecPrecision, alternative = "l")



# Plan Recognition Recall
planrec.Re.allplayers.allconfigs.aov <- aov(PlanRecognitionRecall ~ SystemConfiguration, data_cols)
planrec.Re.allplayers.allconfigs.aov.stats <- anova_stats(planrec.Re.allplayers.allconfigs.aov)
planrec.Re.allplayers.nobaseline.ttest <- t.test(data$W_PlanRecRecall, data$C_PlanRecRecall, alternative = "l")


# Plan Recognition F1 Score
planrec.F1.allplayers.allconfigs.aov <- aov(PlanRecognitionF1Score ~ SystemConfiguration, data_cols)
planrec.F1.allplayers.allconfigs.aov.stats <- anova_stats(planrec.F1.allplayers.allconfigs.aov)
planrec.F1.allplayers.nobaseline.ttest <- t.test(data$W_PlanRecF1, data$C_PlanRecF1, alternative = "l")


# Plan Recognition Distance




# Plan Recognition Precision:


# 
# baseline_planrec_precision = baseline_persona_performance[,c("PlayerId", "PlanRecognitionPrecision")]
# windowed_planrec_precision = windowed_persona_performance[,c("PlayerId", "PlanRecognitionPrecision")]
# cognitive_planrec_precision = cognitive_persona_performance[,c("PlayerId", "PlanRecognitionPrecision")]
# 
# planrec_tmp <- merge(x = baseline_planrec_precision, 
#                      y = windowed_planrec_precision,
#                      by = "PlayerId",
#                      all = FALSE)
# 
# names(planrec_tmp)[1] <- "PlayerId"
# names(planrec_tmp)[2] <- "B_PlanRecognitionPrecision"
# names(planrec_tmp)[3] <- "W_PlanRecognitionPrecision"
# 
# planrec_precision <- merge(x = planrec_tmp,
#                            y = cognitive_planrec_precision,
#                            by = "PlayerId",
#                            all = FALSE)
# 
# names(planrec_tmp)[4] <- "C_PlanRecognitionPrecision"





# plan_recognition_precision_data <- merge(x = baseline_persona_performance[, c("PlayerId", "PlanRecognitionPrecision")],
#                                          y = windowed_persona_performance[, c("PlayerId", "PlanRecognitionPrecision")],
#                                          by = "PlayerId",
#                                          all = FALSE)
# 
# names(plan_recognition_precision_data)[1] <- "PlayerId"
# names(plan_recognition_precision_data)[2] <- "B_PlanRecognitionPrecision"
# names(plan_recognition_precision_data)[3] <- "W_PlanRecognitionPrecision"
# 
# plan_recognition_precision_data <- merge(x = plan_recognition_precision_data,
#                                          y = cognitive_persona_performance[, c("PlayerId", "PlanRecognitionPrecision")],
#                                          by = "PlayerId",
#                                          all = FALSE)
# 
# names(plan_recognition_precision_data)[4] <- "C_PlanRecognitionPrecision"









# persona_validation_experiment <- merge(x = baseline_persona_performance[, 
#                                                                           ], 
#                                        y = windowed_persona_performance[, c("PlayerId", 
#                                                                             "Runtime",
#                                                                             "NumberOfObservationsInput",
#                                                                             "PlanRecognitionPrecision",
#                                                                             "PlanRecognitionRecall",
#                                                                             "PlanRecognitionF1Score",
#                                                                             "PlanRecognitionLevenshteinDistance",
#                                                                             "GoalRecognitionPrecision",
#                                                                             "GoalRecognitionRecall",
#                                                                             "GoalRecognitionF1Score",
#                                                                             "GoalRecognitionLevenshteinDistance"
#                                                                             )],
#                                        by = "PlayerId",
#                                        all = FALSE)
# 
# # Assemble a data frame with columsn sorted to facilitate analysis.
# persona_validation_experiment <- data.frame(
#   persona_validation_experiment$PlayerId,
#   persona_validation_experiment$NumberOfGoals,
#   persona_validation_experiment$NumberOfOperatorsPreCompilation,
#   persona_validation_experiment$NumberOfPredicatesPreCompilation,
#   persona_validation_experiment$NumberOfOperatorsPostCompilation,
#   persona_validation_experiment$NumberOfPredicatesPostCompilation,
#   persona_validation_experiment$NumberOfPlayerActionsTaken,
#   
#   persona_validation_experiment$NumberOfObservationsInput.x,
#   persona_validation_experiment$Runtime.x,
#   persona_validation_experiment$PlanRecognitionPrecision.x,
#   persona_validation_experiment$PlanRecognitionRecall.x,
#   persona_validation_experiment$PlanRecognitionF1Score.x,
#   persona_validation_experiment$PlanRecognitionLevenshteinDistance.x,
#   persona_validation_experiment$GoalRecognitionPrecision.x,
#   persona_validation_experiment$GoalRecognitionRecall.x,
#   persona_validation_experiment$GoalRecognitionF1Score.x,
#   persona_validation_experiment$GoalRecognitionLevenshteinDistance.x,
#   
#   persona_validation_experiment$NumberOfObservationsInput.y,
#   persona_validation_experiment$Runtime.y,
#   persona_validation_experiment$PlanRecognitionPrecision.y,
#   persona_validation_experiment$PlanRecognitionRecall.y,
#   persona_validation_experiment$PlanRecognitionF1Score.y,
#   persona_validation_experiment$PlanRecognitionLevenshteinDistance.y,
#   persona_validation_experiment$GoalRecognitionPrecision.y,
#   persona_validation_experiment$GoalRecognitionRecall.y,
#   persona_validation_experiment$GoalRecognitionF1Score.y,
#   persona_validation_experiment$GoalRecognitionLevenshteinDistance.y
# )
# 
# # Rename all the data columns.
# names(persona_validation_experiment)[1] <- "PlayerId"
# names(persona_validation_experiment)[2] <- "NumberOfGoals"
# names(persona_validation_experiment)[3] <- "NumberOfOperatorsPreCompilation"
# names(persona_validation_experiment)[4] <- "NumberOfPredicatesPreCompilation"
# names(persona_validation_experiment)[5] <- "NumberOfOperatorsPostCompilation"
# names(persona_validation_experiment)[6] <- "NumberOfPredicatesPostCompilation"
# names(persona_validation_experiment)[7] <- "PlayerActionsTaken"
# 
# names(persona_validation_experiment)[8] <- "B_ObservationsInput"
# names(persona_validation_experiment)[9] <- "B_Runtime"
# names(persona_validation_experiment)[10] <- "B_PlanRecognitionPrecision"
# names(persona_validation_experiment)[11] <- "B_PlanRecognitionRecall"
# names(persona_validation_experiment)[12] <- "B_PlanRecognitionF1Score"
# names(persona_validation_experiment)[13] <- "B_PlanRecognitionLevenshteinDistance"
# names(persona_validation_experiment)[14] <- "B_GoalRecognitionPrecision"
# names(persona_validation_experiment)[15] <- "B_GoalRecognitionRecall"
# names(persona_validation_experiment)[16] <- "B_GoalRecognitionF1Score"
# names(persona_validation_experiment)[17] <- "B_GoalRecognitionLevenshteinDistance"
# 
# names(persona_validation_experiment)[18] <- "W_ObservationsInput"
# names(persona_validation_experiment)[19] <- "W_Runtime"
# names(persona_validation_experiment)[20] <- "W_PlanRecognitionPrecision"
# names(persona_validation_experiment)[21] <- "W_PlanRecognitionRecall"
# names(persona_validation_experiment)[22] <- "W_PlanRecognitionF1Score"
# names(persona_validation_experiment)[23] <- "W_PlanRecognitionLevenshteinDistance"
# names(persona_validation_experiment)[24] <- "W_GoalRecognitionPrecision"
# names(persona_validation_experiment)[25] <- "W_GoalRecognitionRecall"
# names(persona_validation_experiment)[26] <- "W_GoalRecognitionF1Score"
# names(persona_validation_experiment)[27] <- "W_GoalRecognitionLevenshteinDistance"
# 
# 
# # Merge with the cognitive table.
# persona_validation_experiment <- merge(x = persona_validation_experiment, 
#                                        y = cognitive_persona_performance[, c("PlayerId", 
#                                                                             "Runtime",
#                                                                             "NumberOfObservationsInput",
#                                                                             "PlanRecognitionPrecision",
#                                                                             "PlanRecognitionRecall",
#                                                                             "PlanRecognitionF1Score",
#                                                                             "PlanRecognitionLevenshteinDistance",
#                                                                             "GoalRecognitionPrecision",
#                                                                             "GoalRecognitionRecall",
#                                                                             "GoalRecognitionF1Score",
#                                                                             "GoalRecognitionLevenshteinDistance"
#                                        )],
#                                        by = "PlayerId",
#                                        all = FALSE)
# 
# # Assemble a data frame with columsn sorted to facilitate analysis.
# persona_validation_experiment <- data.frame(
#   persona_validation_experiment$PlayerId,
#   persona_validation_experiment$NumberOfGoals,
#   persona_validation_experiment$NumberOfOperatorsPreCompilation,
#   persona_validation_experiment$NumberOfPredicatesPreCompilation,
#   persona_validation_experiment$NumberOfOperatorsPostCompilation,
#   persona_validation_experiment$NumberOfPredicatesPostCompilation,
#   persona_validation_experiment$NumberOfPlayerActionsTaken,
#   
#   persona_validation_experiment$B_ObservationsInput,
#   persona_validation_experiment$B_Runtime,
#   persona_validation_experiment$B_PlanRecognitionPrecision,
#   persona_validation_experiment$B_PlanRecognitionRecall,
#   persona_validation_experiment$B_PlanRecognitionF1Score,
#   persona_validation_experiment$B_PlanRecognitionLevenshteinDistance,
#   persona_validation_experiment$B_GoalRecognitionPrecision,
#   persona_validation_experiment$B_GoalRecognitionRecall,
#   persona_validation_experiment$B_GoalRecognitionF1Score,
#   persona_validation_experiment$B_GoalRecognitionLevenshteinDistance,
#   
#   persona_validation_experiment$W_ObservationsInput,
#   persona_validation_experiment$W_Runtime,
#   persona_validation_experiment$W_PlanRecognitionPrecision,
#   persona_validation_experiment$W_PlanRecognitionRecall,
#   persona_validation_experiment$W_PlanRecognitionF1Score,
#   persona_validation_experiment$W_PlanRecognitionLevenshteinDistance,
#   persona_validation_experiment$W_GoalRecognitionPrecision,
#   persona_validation_experiment$W_GoalRecognitionRecall,
#   persona_validation_experiment$W_GoalRecognitionF1Score,
#   persona_validation_experiment$W_GoalRecognitionLevenshteinDistance,
#   
#   persona_validation_experiment$NumberOfObservationsInput.y,
#   persona_validation_experiment$Runtime.y,
#   persona_validation_experiment$PlanRecognitionPrecision.y,
#   persona_validation_experiment$PlanRecognitionRecall.y,
#   persona_validation_experiment$PlanRecognitionF1Score.y,
#   persona_validation_experiment$PlanRecognitionLevenshteinDistance.y,
#   persona_validation_experiment$GoalRecognitionPrecision.y,
#   persona_validation_experiment$GoalRecognitionRecall.y,
#   persona_validation_experiment$GoalRecognitionF1Score.y,
#   persona_validation_experiment$GoalRecognitionLevenshteinDistance.y
# )
# 
# # Rename all the data columns.
# names(persona_validation_experiment)[1] <- "PlayerId"
# names(persona_validation_experiment)[2] <- "NumberOfGoals"
# names(persona_validation_experiment)[3] <- "NumberOfOperatorsPreCompilation"
# names(persona_validation_experiment)[4] <- "NumberOfPredicatesPreCompilation"
# names(persona_validation_experiment)[5] <- "NumberOfOperatorsPostCompilation"
# names(persona_validation_experiment)[6] <- "NumberOfPredicatesPostCompilation"
# names(persona_validation_experiment)[7] <- "PlayerActionsTaken"
# 
# names(persona_validation_experiment)[8] <- "B_ObservationsInput"
# names(persona_validation_experiment)[9] <- "B_Runtime"
# names(persona_validation_experiment)[10] <- "B_PlanRecognitionPrecision"
# names(persona_validation_experiment)[11] <- "B_PlanRecognitionRecall"
# names(persona_validation_experiment)[12] <- "B_PlanRecognitionF1Score"
# names(persona_validation_experiment)[13] <- "B_PlanRecognitionLevenshteinDistance"
# names(persona_validation_experiment)[14] <- "B_GoalRecognitionPrecision"
# names(persona_validation_experiment)[15] <- "B_GoalRecognitionRecall"
# names(persona_validation_experiment)[16] <- "B_GoalRecognitionF1Score"
# names(persona_validation_experiment)[17] <- "B_GoalRecognitionLevenshteinDistance"
# 
# names(persona_validation_experiment)[18] <- "W_ObservationsInput"
# names(persona_validation_experiment)[19] <- "W_Runtime"
# names(persona_validation_experiment)[20] <- "W_PlanRecognitionPrecision"
# names(persona_validation_experiment)[21] <- "W_PlanRecognitionRecall"
# names(persona_validation_experiment)[22] <- "W_PlanRecognitionF1Score"
# names(persona_validation_experiment)[23] <- "W_PlanRecognitionLevenshteinDistance"
# names(persona_validation_experiment)[24] <- "W_GoalRecognitionPrecision"
# names(persona_validation_experiment)[25] <- "W_GoalRecognitionRecall"
# names(persona_validation_experiment)[26] <- "W_GoalRecognitionF1Score"
# names(persona_validation_experiment)[27] <- "W_GoalRecognitionLevenshteinDistance"
# 
# names(persona_validation_experiment)[28] <- "C_ObservationsInput"
# names(persona_validation_experiment)[29] <- "C_Runtime"
# names(persona_validation_experiment)[30] <- "C_PlanRecognitionPrecision"
# names(persona_validation_experiment)[31] <- "C_PlanRecognitionRecall"
# names(persona_validation_experiment)[32] <- "C_PlanRecognitionF1Score"
# names(persona_validation_experiment)[33] <- "C_PlanRecognitionLevenshteinDistance"
# names(persona_validation_experiment)[34] <- "C_GoalRecognitionPrecision"
# names(persona_validation_experiment)[35] <- "C_GoalRecognitionRecall"
# names(persona_validation_experiment)[36] <- "C_GoalRecognitionF1Score"
# names(persona_validation_experiment)[37] <- "C_GoalRecognitionLevenshteinDistance"






# # ================================================ 
# # Baseline
# baseline_persona_performance <- data.frame(
#   baseline_persona_performance$PlayerId,
#   baseline_persona_performance$PlanRecognitionPrecision, 
#   baseline_persona_performance$PlanRecognitionRecall,
#   baseline_persona_performance$PlanRecognitionF1Score,
#   baseline_persona_performance$PlanRecognitionLevenshteinDistance,
#   baseline_persona_performance$GoalRecognitionPrecision, 
#   baseline_persona_performance$GoalRecognitionRecall,
#   baseline_persona_performance$GoalRecognitionF1Score,
#   baseline_persona_performance$GoalRecognitionLevenshteinDistance
# )
# 
# names(baseline_persona_performance)[1] <- "PlanRecognitionPrecision"
# names(baseline_persona_performance)[2] <- "PlanRecognitionRecall"
# names(baseline_persona_performance)[3] <- "PlanRecognitionF1Score"
# names(baseline_persona_performance)[4] <- "PlanRecognitionLevenshteinDistance"
# names(baseline_persona_performance)[5] <- "GoalRecognitionPrecision"
# names(baseline_persona_performance)[6] <- "GoalRecognitionRecall"
# names(baseline_persona_performance)[7] <- "GoalRecognitionF1Score"
# names(baseline_persona_performance)[8] <- "GoalRecognitionLevenshteinDistance"
# 
# filtered_baseline_persona_performance <- baseline_persona_performance[
#   which(
#       baseline_persona_performance$PlanRecognitionPrecision > -1 &
#       baseline_persona_performance$PlanRecognitionRecall > -1 &
#       baseline_persona_performance$GoalRecognitionPrecision > -1 &
#       baseline_persona_performance$GoalRecognitionRecall
#   ),
# ]
# 
# 
# # ================================================ 
# # Windowed
# 
# windowed_persona_performance <- data.frame(
#   windowed_persona_performance$PlanRecognitionPrecision, 
#   windowed_persona_performance$PlanRecognitionRecall,
#   windowed_persona_performance$PlanRecognitionF1Score,
#   windowed_persona_performance$PlanRecognitionLevenshteinDistance,
#   windowed_persona_performance$GoalRecognitionPrecision, 
#   windowed_persona_performance$GoalRecognitionRecall,
#   windowed_persona_performance$GoalRecognitionF1Score,
#   windowed_persona_performance$GoalRecognitionLevenshteinDistance
# )
# 
# names(windowed_persona_performance)[1] <- "PlanRecognitionPrecision"
# names(windowed_persona_performance)[2] <- "PlanRecognitionRecall"
# names(windowed_persona_performance)[3] <- "PlanRecognitionF1Score"
# names(windowed_persona_performance)[4] <- "PlanRecognitionLevenshteinDistance"
# names(windowed_persona_performance)[5] <- "GoalRecognitionPrecision"
# names(windowed_persona_performance)[6] <- "GoalRecognitionRecall"
# names(windowed_persona_performance)[7] <- "GoalRecognitionF1Score"
# names(windowed_persona_performance)[8] <- "GoalRecognitionLevenshteinDistance"
# 
# filtered_windowed_persona_performance <- windowed_persona_performance[
#   which(
#     windowed_persona_performance$PlanRecognitionPrecision > -1 &
#       windowed_persona_performance$PlanRecognitionRecall > -1 &
#       windowed_persona_performance$GoalRecognitionPrecision > -1 &
#       windowed_persona_performance$GoalRecognitionRecall
#   ),
# ]
# 
# 
# # ================================================ 
# # Cognitive
# 
# cognitive_persona_performance <- data.frame(
#   cognitive_persona_performance$PlanRecognitionPrecision, 
#   cognitive_persona_performance$PlanRecognitionRecall,
#   cognitive_persona_performance$PlanRecognitionF1Score,
#   cognitive_persona_performance$PlanRecognitionLevenshteinDistance,
#   cognitive_persona_performance$GoalRecognitionPrecision, 
#   cognitive_persona_performance$GoalRecognitionRecall,
#   cognitive_persona_performance$GoalRecognitionF1Score,
#   cognitive_persona_performance$GoalRecognitionLevenshteinDistance
# )
# 
# names(cognitive_persona_performance)[1] <- "PlanRecognitionPrecision"
# names(cognitive_persona_performance)[2] <- "PlanRecognitionRecall"
# names(cognitive_persona_performance)[3] <- "PlanRecognitionF1Score"
# names(cognitive_persona_performance)[4] <- "PlanRecognitionLevenshteinDistance"
# names(cognitive_persona_performance)[5] <- "GoalRecognitionPrecision"
# names(cognitive_persona_performance)[6] <- "GoalRecognitionRecall"
# names(cognitive_persona_performance)[7] <- "GoalRecognitionF1Score"
# names(cognitive_persona_performance)[8] <- "GoalRecognitionLevenshteinDistance"
# 
# filtered_cognitive_persona_performance <- cognitive_persona_performance[
#   which(
#     cognitive_persona_performance$PlanRecognitionPrecision > -1 &
#       cognitive_persona_performance$PlanRecognitionRecall > -1 &
#       cognitive_persona_performance$GoalRecognitionPrecision > -1 &
#       cognitive_persona_performance$GoalRecognitionRecall
#   ),
# ]


# ================================================ 
# Baseline + Domain Expansion

# DE_baseline_persona_performance <- data.frame(
#   DE_baseline_persona_performance$PlanRecognitionPrecision, 
#   DE_baseline_persona_performance$PlanRecognitionRecall,
#   DE_baseline_persona_performance$PlanRecognitionF1Score,
#   DE_baseline_persona_performance$PlanRecognitionLevenshteinDistance,
#   DE_baseline_persona_performance$GoalRecognitionPrecision, 
#   DE_baseline_persona_performance$GoalRecognitionRecall,
#   DE_baseline_persona_performance$GoalRecognitionF1Score,
#   DE_baseline_persona_performance$GoalRecognitionLevenshteinDistance
# )
# 
# names(DE_baseline_persona_performance)[1] <- "PlanRecognitionPrecision"
# names(DE_baseline_persona_performance)[2] <- "PlanRecognitionRecall"
# names(DE_baseline_persona_performance)[3] <- "PlanRecognitionF1Score"
# names(DE_baseline_persona_performance)[4] <- "PlanRecognitionLevenshteinDistance"
# names(DE_baseline_persona_performance)[5] <- "GoalRecognitionPrecision"
# names(DE_baseline_persona_performance)[6] <- "GoalRecognitionRecall"
# names(DE_baseline_persona_performance)[7] <- "GoalRecognitionF1Score"
# names(DE_baseline_persona_performance)[8] <- "GoalRecognitionLevenshteinDistance"
# 
# DE_baseline_persona_performance <- DE_baseline_persona_performance[
#   which(
#     DE_baseline_persona_performance$PlanRecognitionPrecision > -1 &
#       DE_baseline_persona_performance$PlanRecognitionRecall > -1 &
#       DE_baseline_persona_performance$GoalRecognitionPrecision > -1 &
#       DE_baseline_persona_performance$GoalRecognitionRecall
#   ),
# ]


# ================================================ 
# Baseline + Domain Expansion

# DE_windowed_persona_performance <- data.frame(
#   DE_windowed_persona_performance$PlanRecognitionPrecision, 
#   DE_windowed_persona_performance$PlanRecognitionRecall,
#   DE_windowed_persona_performance$PlanRecognitionF1Score,
#   DE_windowed_persona_performance$PlanRecognitionLevenshteinDistance,
#   DE_windowed_persona_performance$GoalRecognitionPrecision, 
#   DE_windowed_persona_performance$GoalRecognitionRecall,
#   DE_windowed_persona_performance$GoalRecognitionF1Score,
#   DE_windowed_persona_performance$GoalRecognitionLevenshteinDistance
# )
# 
# names(DE_windowed_persona_performance)[1] <- "PlanRecognitionPrecision"
# names(DE_windowed_persona_performance)[2] <- "PlanRecognitionRecall"
# names(DE_windowed_persona_performance)[3] <- "PlanRecognitionF1Score"
# names(DE_windowed_persona_performance)[4] <- "PlanRecognitionLevenshteinDistance"
# names(DE_windowed_persona_performance)[5] <- "GoalRecognitionPrecision"
# names(DE_windowed_persona_performance)[6] <- "GoalRecognitionRecall"
# names(DE_windowed_persona_performance)[7] <- "GoalRecognitionF1Score"
# names(DE_windowed_persona_performance)[8] <- "GoalRecognitionLevenshteinDistance"
# 
# DE_windowed_persona_performance <- DE_windowed_persona_performance[
#   which(
#     DE_windowed_persona_performance$PlanRecognitionPrecision > -1 &
#       DE_windowed_persona_performance$PlanRecognitionRecall > -1 &
#       DE_windowed_persona_performance$GoalRecognitionPrecision > -1 &
#       DE_windowed_persona_performance$GoalRecognitionRecall
#   ),
#   ]


# ================================================ 
# Cognitive + Domain Expansion

# DE_cognitive_persona_performance <- data.frame(
#   DE_cognitive_persona_performance$PlanRecognitionPrecision, 
#   DE_cognitive_persona_performance$PlanRecognitionRecall,
#   DE_cognitive_persona_performance$PlanRecognitionF1Score,
#   DE_cognitive_persona_performance$PlanRecognitionLevenshteinDistance,
#   DE_cognitive_persona_performance$GoalRecognitionPrecision, 
#   DE_cognitive_persona_performance$GoalRecognitionRecall,
#   DE_cognitive_persona_performance$GoalRecognitionF1Score,
#   DE_cognitive_persona_performance$GoalRecognitionLevenshteinDistance
# )
# 
# names(DE_cognitive_persona_performance)[1] <- "PlanRecognitionPrecision"
# names(DE_cognitive_persona_performance)[2] <- "PlanRecognitionRecall"
# names(DE_cognitive_persona_performance)[3] <- "PlanRecognitionF1Score"
# names(DE_cognitive_persona_performance)[4] <- "PlanRecognitionLevenshteinDistance"
# names(DE_cognitive_persona_performance)[5] <- "GoalRecognitionPrecision"
# names(DE_cognitive_persona_performance)[6] <- "GoalRecognitionRecall"
# names(DE_cognitive_persona_performance)[7] <- "GoalRecognitionF1Score"
# names(DE_cognitive_persona_performance)[8] <- "GoalRecognitionLevenshteinDistance"
# 
# DE_cognitive_persona_performance <- DE_cognitive_persona_performance[
#   which(
#     DE_cognitive_persona_performance$PlanRecognitionPrecision > -1 &
#       DE_cognitive_persona_performance$PlanRecognitionRecall > -1 &
#       DE_cognitive_persona_performance$GoalRecognitionPrecision > -1 &
#       DE_cognitive_persona_performance$GoalRecognitionRecall
#   ),
#   ]


