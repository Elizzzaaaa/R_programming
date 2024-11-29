#import cardio dataset 

path <- "C:/Users/Eliza/Downloads/CardioGoodFitness.csv"
data <- read.csv(path)

colnames(data)
#MEAN
mean = mean(data$Age)
print(mean)

#MEDIAN

median = median(data$Age)
print(median)


#mean of income
mean_income <- mean(data$Income,na.rm=TRUE)
print(mean_income)

#Median of Income
median_income <- median(data$Income, na.rm = TRUE)
print(median_income)
