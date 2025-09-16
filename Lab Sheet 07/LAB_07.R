setwd("C:\\Users\\manod\\OneDrive\\Documents\\Y2 S1\\PS\\IT24102359_Lab07")

#Question 01
#Random variable X follows a uniform distribution with a=0 and b=40.
punif(25, min=0, max=40, lower.tail = TRUE) - punif(10, min=0, max=40, lower.tail = TRUE)


#Question 02
#Random variable X has exponential distribution with lambda=0.33
pexp(2, rate=0.33, lower.tail = TRUE)


#Question 03
#Random variable X has normal distribution with mean=100 and standard deviation=15
#Part (i)
1 - pnorm(130, mean = 100, sd = 15, lower.tail = TRUE)
#part (ii)
qnorm(0.95, mean = 100, sd = 15, lower.tail = TRUE)