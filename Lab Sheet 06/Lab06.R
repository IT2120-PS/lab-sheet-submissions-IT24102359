setwd("C:\\Users\\manod\\OneDrive\\Documents\\Y2 S1\\PS\\IT24102359_Lab 06")

#Part 01
#Question 01
#Binomial Distribution
#Random variable X has binomial distribution with n=50 and p=0.85

#question 02
#It ask to find P(X>=47)
pbinom(46, 50, 0.85, lower.tail = FALSE)

#Part 02
#Question 01
#Number of calls received in an hour

#Question 02
#Poisson Distribution
#Random variable X has poisson distribution with lambda=12

#Question 03
dpois(15,12)