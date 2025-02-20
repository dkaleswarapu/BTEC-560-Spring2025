
#Author:Dyanand; Date 02/20/2025, Purpose: Test the Correlation Analysis

library("ggpubr")

#Loading a dummy dataset
my_data <- mtcars 

#Create a correlation hypothesis
Weight ofthe car is proportional to the mpg

ggscatter(my_data, x = "mpg", y = "wt", add = "reg.line", conf.int = TRUE, cor.coef = TRUE, cor.method = "pearson", xlab = "Miles/(US) gallon", ylab = "Weight (1000 lbs)")

