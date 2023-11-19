print(c(1, 2, 3, 4, 5))

typeof(rbind(c(1,2,3),c(4,5,6)))
typeof(rbind(c("a","b","c"),c("a","b","c")))

mode(rbind(c(1,2,3),c(4,5,6)))
mode(rbind(c("a","b","c"),c("a","b","c")))

mode(c(1, 2, 3, 4, 5))

x <- c(1, 2, NA, 5, 6)
y <- c(-1, NA, 2, -5, -6, 0)
print(x+y)

A <- 3:1
x <- c()
for (i in A) x <- c(x, 2*i)
x==2