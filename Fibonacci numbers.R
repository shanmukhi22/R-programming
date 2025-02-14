fibonacci <- numeric(10)
fibonacci[1:2] <- c(0, 1)
for (i in 3:10) {
  fibonacci[i] <- fibonacci[i - 1] + fibonacci[i - 2]
}
cat("First 10 Fibonacci numbers:", fibonacci, "\n")
