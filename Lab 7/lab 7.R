#q1
X ~ Bin(44,0.92)

#q2
dbinom(40, 44,0.92)
?dbinom #density binomial

#q3
pbinom(35, 44, 0.92) #conditions

#q4
1 - pbinom(37, 44, 0.92)

#q5
pbinom(42, 44, 0.92) - pbinom(39, 44, 0.92)

#poison destribution
dpois(6, 4.5)

ppois(6, 4.5, lower.tail = FALSE) 
#LOWER VALUES NOT RELATED TO THIS BELOW 6

#TIME RELATED INSIDENT - EXPONENSIAL CONTRIBUTION
pexp(3, rate = 1/2)

pexp(4, rate=1/2 , lower.tail = FALSE)

pexp(4, rate=1/2) - pexp(2, rate=1/2)

#use normal distribution
1- pnorm(37.9, 36.8, 0.4) #1 - not having fever
               #mean and sd


#lower value is original value - not like binomial
#like exponensial
pnorm(36.9, 36.8, 0.4) - pnorm(36.4, 36.8, 0.4)

#quantile normal - dealing with percentage
qnorm(0.012, 36.8, 0.4)

qnorm(0.99, 36.8, 0.4)
#dont use 1 it gives infinity values






