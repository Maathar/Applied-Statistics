#creates a vector of numbers called A
A=c(1,4,4,4,5,5,5,8)
#creates a vector of numbers called B
B=c(1,2,3,4,5,6,7,8)
#creates a boxplot of the vectors A and B
boxplot(A,B)
#creates a boxplot of the vectors A and B. 
#The boxplot is colored pink and orange, and it is displayed horizontally.
boxplot(A,B,col=c('pink','orange'),horizontal = TRUE)
#sets the graphical parameters so that the next two plots will be displayed in a 2x2 grid.
par(mfrow=c(2,2))
#creates a histogram of the vector A.
hist(A)

