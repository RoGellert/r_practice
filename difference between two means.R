#Task 1

data1 <- c(1.0, 2.0, 1.2, 3.0)
data2 <- c(3.0, 3.2, 2.6, 3.4)

sd1 <- sd(data1)
var1 <- sd1^2
mu1 <- mean(data1)

sd2 <- sd(data2)
var2 <- sd2^2
mu2 <- mean(data2)

pooled_var <- sqrt((3*var1 + 3*var2)/6)

t <- (mu2 - mu1 - 0)/(sqrt(pooled_var)*sqrt(1/4 + 1/4))

p <- 1 - pt(t, df = 6)