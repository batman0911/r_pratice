
library(datasets)

head(iris)

print("=============")

summary(iris)

print("=============")

plot(iris)

detach("package:datasets", unload = TRUE)

dev.off()