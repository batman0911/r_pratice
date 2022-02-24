A <- matrix(c(3,2,1,2,-3,1,1,1,1), byrow = TRUE, nrow = 3)
print(A)

b <- matrix(c(10,-1,6), byrow = TRUE, nrow = 3)

x <- solve(A, b)
print(x)

c <- A%*%x
print(c)

# Clear plots
dev.off()  # But only if there IS a plot

# Clear console
cat("\014")  # ctrl+L