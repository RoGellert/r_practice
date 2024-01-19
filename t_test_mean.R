# Task 1

data <- c(100.02, 99.98, 100.03)
mu_hat <- mean(data)
s <- sd(data)

t <- (mu_hat - 100)/(s/sqrt(3))
p_value <- (1 - pt(t, df=2)) * 2


# Task 3

t <- (6.5 - 5)/(1.9/sqrt(8))
p_value <- (1 - pt(t, df=7))


# Task 5
t <- (6.7 - 10)/(3.9/sqrt(20))
p_value <- pt(t, df=19)

t <- (6.7 - 7.5)/(3.9/sqrt(20))
p_value <- pt(t, df=19)


# Task 7
data <- c(3.999, 4.037, 4.116, 4.063, 3.969, 3.955, 4.091)
n <- length(data)
s <- sd(data)
mu <- mean(data)

t <- (mu - 4)/(s/sqrt(n))
p_value <- 2*(1-pt(t, df=n-1))