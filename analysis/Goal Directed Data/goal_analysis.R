# ================================================ 
# Data Import

# Data for part I of the analysis - the pre-post comparison.
baseline_prePost <- read.csv("~/Developer/Persona/analysis/Goal Directed Data/_baseline_prePost.csv")
windowed_prePost <- read.csv("~/Developer/Persona/analysis/Goal Directed Data/_windowed_prePost.csv")
cognitive_prePost <- read.csv("~/Developer/Persona/analysis/Goal Directed Data/_cognitive_prePost.csv")
full_prePost <- read.csv("~/Developer/Persona/analysis/Goal Directed Data/_full_prePost.csv")

# Data for part II of the analysis - the regression.
baselineGDA <- read.csv("~/Developer/Persona/analysis/Goal Directed Data/_baseline.csv")
windowedGDA <- read.csv("~/Developer/Persona/analysis/Goal Directed Data/_windowed.csv")
cognitiveGDA <- read.csv("~/Developer/Persona/analysis/Goal Directed Data/_cognitive.csv")
fullGDA <- read.csv("~/Developer/Persona/analysis/Goal Directed Data/_full.csv")


# ================================================ 
# Data Analysis, Part I

# Pre v. Post Comparison - Baseline --------------

# Note: Using the Wilcoxon test because the data are not normally distributed with equal variance.
# Because paired=FALSE, it's equivalent to the Mann-Whitney test.

# Ha: x < y
PR.pr.baseline.0.1 <- wilcox.test(baseline_prePost$PR.Pr.0, baseline_prePost$PR.Pr.1, alternative="less")
PR.pr.baseline.0.1plus <- wilcox.test(baseline_prePost$PR.Pr.0, baseline_prePost$PR.Pr..1, alternative="less")

PR.re.baseline.0.1 <- wilcox.test(baseline_prePost$PR.Re.0, baseline_prePost$PR.Re.1, alternative="less")
PR.re.baseline.0.1plus <- wilcox.test(baseline_prePost$PR.Re.0, baseline_prePost$PR.Re..1, alternative="less")

PR.f1.baseline.0.1 <- wilcox.test(baseline_prePost$PR.F1.0, baseline_prePost$PR.F1.1, alternative="less")
PR.f1.baseline.0.1plus <- wilcox.test(baseline_prePost$PR.F1.0, baseline_prePost$PR.F1..1, alternative="less")

PR.dist.baseline.0.1 <- wilcox.test(baseline_prePost$GR.Dist.0, baseline_prePost$GR.Dist.1, alternative="less")
PR.dist.baseline.0.1plus <- wilcox.test(baseline_prePost$GR.Dist.0, baseline_prePost$GR.Dist..1, alternative="less")

GR.pr.baseline.0.1 <- wilcox.test(baseline_prePost$GR.Pr.0, baseline_prePost$GR.Pr.1, alternative="less")
GR.pr.baseline.0.1plus <- wilcox.test(baseline_prePost$GR.Pr.0, baseline_prePost$GR.Pr..1, alternative="less")

GR.re.baseline.0.1 <- wilcox.test(baseline_prePost$GR.Re.0, baseline_prePost$GR.Re.1, alternative="less")
GR.re.baseline.0.1plus <- wilcox.test(baseline_prePost$GR.Re.0, baseline_prePost$GR.Re..1, alternative="less")

GR.f1.baseline.0.1 <- wilcox.test(baseline_prePost$GR.F1.0, baseline_prePost$GR.F1.1, alternative="less")
GR.f1.baseline.0.1plus <- wilcox.test(baseline_prePost$GR.F1.0, baseline_prePost$GR.F1..1, alternative="less")

GR.dist.baseline.0.1 <- wilcox.test(baseline_prePost$GR.Dist.0, baseline_prePost$GR.Dist.1, alternative="less")
GR.dist.baseline.0.1plus <- wilcox.test(baseline_prePost$GR.Dist.0, baseline_prePost$GR.Dist..1, alternative="less")


# Pre v. Post Comparison - Windowed  --------------

# Ha: x < y
PR.pr.windowed.0.1 <- wilcox.test(windowed_prePost$PR.Pr.0, windowed_prePost$PR.Pr.1, alternative="less")
PR.pr.windowed.0.1plus <- wilcox.test(windowed_prePost$PR.Pr.0, windowed_prePost$PR.Pr..1, alternative="less")

PR.re.windowed.0.1 <- wilcox.test(windowed_prePost$PR.Re.0, windowed_prePost$PR.Re.1, alternative="less")
PR.re.windowed.0.1plus <- wilcox.test(windowed_prePost$PR.Re.0, windowed_prePost$PR.Re..1, alternative="less")

PR.f1.windowed.0.1 <- wilcox.test(windowed_prePost$PR.F1.0, windowed_prePost$PR.F1.1, alternative="less")
PR.f1.windowed.0.1plus <- wilcox.test(windowed_prePost$PR.F1.0, windowed_prePost$PR.F1..1, alternative="less")

PR.dist.windowed.0.1 <- wilcox.test(windowed_prePost$GR.Dist.0, windowed_prePost$GR.Dist.1, alternative="less")
PR.dist.windowed.0.1plus <- wilcox.test(windowed_prePost$GR.Dist.0, windowed_prePost$GR.Dist..1, alternative="less")

GR.pr.windowed.0.1 <- wilcox.test(windowed_prePost$GR.Pr.0, windowed_prePost$GR.Pr.1, alternative="less")
GR.pr.windowed.0.1plus <- wilcox.test(windowed_prePost$GR.Pr.0, windowed_prePost$GR.Pr..1, alternative="less")

GR.re.windowed.0.1 <- wilcox.test(windowed_prePost$GR.Re.0, windowed_prePost$GR.Re.1, alternative="less")
GR.re.windowed.0.1plus <- wilcox.test(windowed_prePost$GR.Re.0, windowed_prePost$GR.Re..1, alternative="less")

GR.f1.windowed.0.1 <- wilcox.test(windowed_prePost$GR.F1.0, windowed_prePost$GR.F1.1, alternative="less")
GR.f1.windowed.0.1plus <- wilcox.test(windowed_prePost$GR.F1.0, windowed_prePost$GR.F1..1, alternative="less")

GR.dist.windowed.0.1 <- wilcox.test(windowed_prePost$GR.Dist.0, windowed_prePost$GR.Dist.1, alternative="less")
GR.dist.windowed.0.1plus <- wilcox.test(windowed_prePost$GR.Dist.0, windowed_prePost$GR.Dist..1, alternative="less")


# Pre v. Post Comparison - Cognitive  --------------

# Ha: x < y
PR.pr.cognitive.0.1 <- wilcox.test(cognitive_prePost$PR.Pr.0, cognitive_prePost$PR.Pr.1, alternative="less")
PR.pr.cognitive.0.1plus <- wilcox.test(cognitive_prePost$PR.Pr.0, cognitive_prePost$PR.Pr..1, alternative="less")

PR.re.cognitive.0.1 <- wilcox.test(cognitive_prePost$PR.Re.0, cognitive_prePost$PR.Re.1, alternative="less")
PR.re.cognitive.0.1plus <- wilcox.test(cognitive_prePost$PR.Re.0, cognitive_prePost$PR.Re..1, alternative="less")

PR.f1.cognitive.0.1 <- wilcox.test(cognitive_prePost$PR.F1.0, cognitive_prePost$PR.F1.1, alternative="less")
PR.f1.cognitive.0.1plus <- wilcox.test(cognitive_prePost$PR.F1.0, cognitive_prePost$PR.F1..1, alternative="less")

PR.dist.cognitive.0.1 <- wilcox.test(cognitive_prePost$GR.Dist.0, cognitive_prePost$GR.Dist.1, alternative="less")
PR.dist.cognitive.0.1plus <- wilcox.test(cognitive_prePost$GR.Dist.0, cognitive_prePost$GR.Dist..1, alternative="less")

GR.pr.cognitive.0.1 <- wilcox.test(cognitive_prePost$GR.Pr.0, cognitive_prePost$GR.Pr.1, alternative="less")
GR.pr.cognitive.0.1plus <- wilcox.test(cognitive_prePost$GR.Pr.0, cognitive_prePost$GR.Pr..1, alternative="less")

GR.re.cognitive.0.1 <- wilcox.test(cognitive_prePost$GR.Re.0, cognitive_prePost$GR.Re.1, alternative="less")
GR.re.cognitive.0.1plus <- wilcox.test(cognitive_prePost$GR.Re.0, cognitive_prePost$GR.Re..1, alternative="less")

GR.f1.cognitive.0.1 <- wilcox.test(cognitive_prePost$GR.F1.0, cognitive_prePost$GR.F1.1, alternative="less")
GR.f1.cognitive.0.1plus <- wilcox.test(cognitive_prePost$GR.F1.0, cognitive_prePost$GR.F1..1, alternative="less")

GR.dist.cognitive.0.1 <- wilcox.test(cognitive_prePost$GR.Dist.0, cognitive_prePost$GR.Dist.1, alternative="less")
GR.dist.cognitive.0.1plus <- wilcox.test(cognitive_prePost$GR.Dist.0, cognitive_prePost$GR.Dist..1, alternative="less")

# ================================================ 
# Data Analysis, Part II

baselinePRregressionQuestParts <- lm(baselineGDA$planrecognitionprecision ~ baselineGDA$numberofactivequestparts + baselineGDA$averageinverseknowledgeofactivequestparts)
baselinePRregressionQuests <- lm(baselineGDA$planrecognitionprecision ~ baselineGDA$numberofactivequests + baselineGDA$averageinverseknowledgeofactivequests)


windowedPRregressionQuestParts <- lm(windowedGDA$planrecognitionprecision ~ windowedGDA$numberofactivequestparts + windowedGDA$averageinverseknowledgeofactivequestparts)
windowedPRregressionQuests <- lm(windowedGDA$planrecognitionprecision ~ windowedGDA$numberofactivequests + windowedGDA$averageinverseknowledgeofactivequests)









