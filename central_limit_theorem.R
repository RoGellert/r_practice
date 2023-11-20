#Task 1
mu <- 12.01
sd <- 0.2
n <- 144

prob <- pnorm(12, mean = mu, sd = sd/sqrt(n))
prob

mu <- 12.03

prob <- pnorm(12, mean = mu, sd = sd/sqrt(n))
prob


#Task 3
x <- c(0, 1, 2, 3, 4)
p <- c(0.1, 0.3, 0.3, 0.2, 0.1)

mu <- sum(x*p)
mu

var <- sum((mu - x)^2*p)
var
sqrt(var)

n <- 100

1 - pnorm(2, mean = mu, sd = sqrt(var)/10)


#Task 5
mu <- 15
sd <- 5
n <- 60

pnorm(14, mean = mu, sd = sd/sqrt(n))
qnorm(0.7, mean = mu, sd = sd/sqrt(n))

z <- qnorm(0.01)
z

n <- (z^2*sd^2)/(14 - mu)^2
n


#Task 7
mu <- 4
sd <- 2
n <- 50

pnorm(180, mean = n*mu, sd = sqrt(n)*sd)
qnorm(0.3, mean = n*mu, sd = sqrt(n)*sd)

qnorm(0.3)
(qnorm(0.3)*sd)+n*mu

qnorm(0.05)


#Task 9
sd_bar <- qnorm(0.05)
sd_bar

sd <- 0.5

n <- (sd*sd_bar)^2/0.01
n


#Task 11
p <- 1 - pbinom(440, 500, 0.9)
p

p2 <- 1 - pbinom(284, 300, p)
pbinom(284, 300, p)
