#generates a vector of 20 random numbers from a normal 
#distribution with a mean of3 and a standard deviation of 4.
rnorm(20,3,4)
#generates a vector of 20 random numbers from a normal distribution with 
#a mean of 5 and a standard deviation of 2,and then multiplies each number by 10.
rnorm(20,5,2)*10
#generates a vector of 100 random numbers from a normal distribution with a mean 
#of 5 and a standard deviation of 3, and assigns the vector to the variable var1
var1=rnorm(100,5,3)
#creates a boxplot of the var1 vector.
boxplot(var1)

#sets the random seed to 1. This ensures that the same random numbers are
#generated each time the code is run.
set.seed(1)
rnorm(5)
#generates a vector of 20 random numbers from a normal distribution with a mean 
#of 50 and a standard deviation of 2.5. The vector is assigned to the variable var2
var2=rnorm(20,50,2.5)
#creates a boxplot of the var2 vector
boxplot(var2)
#prints the five-number summary of the var2 vector.
fivenum(var2)
#prints the summary statistics of the var2 vector. The summary statistics include
#the mean, standard deviation, minimum, maximum, and quartiles of the data.
summary(var2)
#creates a boxplot of the var2 vector with the color pink and the orientation horizontal.
boxplot(var2,col='yellow',horizontal = TRUE)

