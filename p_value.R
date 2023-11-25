#Task 1

data <- c(100.02, 99.98, 100.03)
mu <- mean(data)
sd <- sd(data)
h0 <- 100

t <- (mu - h0)*sqrt(length(data))/sd
2*(1 - pt(t, df = length(data)-1))