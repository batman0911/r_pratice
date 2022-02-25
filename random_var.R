x <- 0:3
fx <- c(1/8, 3/8, 3/8, 1/8)

par(mfrow = c(1, 2), pty = "s")
plot(x, fx, type = "h", xlab = "x", ylab = "P(X=x)", xlim=c(0,3), ylim=c(0,.4))

x <- c(1, 5, 30)
px <- c(0.5, 0.45, 0.05)

wm <- weighted.mean(x, px)
print(paste("weight mean:", wm))

ex <- sum(x * px)
print(paste("expected value:", ex))
