x <- 1:10
print(x)

# average of vector
mean_x <- mean(x)
print(mean_x)

var_x <- var(x)
print(var_x)
print(paste("var :", sqrt(var_x)))
print(paste("standard deviation: ", sd(x)))

sum_square <- sum((x - mean_x)^2)
den <- length(x) - 1
var_x_manual <- sum_square / den
print(paste("var manual: ", var_x_manual))
print(paste("standard deviation manual", sqrt(var_x_manual)))
