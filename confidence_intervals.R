#exercise1

qt(0.95, df=11)
qt(0.975, df=6)
qt(0.995, df=1)
qt(0.975, df=28)

#exercise3

1-2*pt(-2.776, df=4)
1-2*pt(-2.718, df=11)
1-2*pt(-5.841, df=3)
1-2*pt(-1.325, df=20)
1-2*pt(-1.746, df=16)

#exercise5

data <- c(3.32,2.53,3.45,2.38,3.01)
mu <- mean(data)
sd <- sd(data)
n <- length(data)
cf <- c(mu-(qt(0.975, df=n-1)*sd)/sqrt(n), mu+(qt(0.975, df=n-1)*sd)/sqrt(n))

#exercise7

data<-c(204.999,206.149,202.102,207.048,203.496,206.343,203.496,206.676,205.831)
mu <- mean(data)
sd <- sd(data)
n <- length(data)
cf <- c(mu-(qt(0.975, df=n-1)*sd)/sqrt(n), mu+(qt(0.975, df=n-1)*sd)/sqrt(n))




