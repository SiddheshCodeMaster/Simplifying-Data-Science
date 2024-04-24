# Loading the mtcars dataset and storing the variable:
dataset <- iris

# Printing the dataset on console:
print(iris)

# Understanding the structure of the dataset:
str(iris)

# Printing out quick summaries for the mtcars dataset:
summary(iris)

# Measures of Central Tendency:

min(dataset$Sepal.Length) # Minimum value in this column
max(dataset$Sepal.Length) # Maximum value in this column

mean(dataset$Sepal.Length) # Mean value of this column

median(dataset$Sepal.Length) # Median value of this column

# Measures of Variability:

sd(dataset$Sepal.Length) # Standard Deviation value of this column
var(dataset$Sepal.Length) # Variation value of this column



