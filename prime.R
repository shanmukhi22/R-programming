sieve_of_eratosthenes <- function(n) {
  prime <- rep(TRUE, n)
  prime[1] <- FALSE
  for (i in 2:sqrt(n)) if (prime[i]) prime[seq(i^2, n, by = i)] <- FALSE
  return(which(prime))
}

# Example usage: find primes up to 50
cat("Prime numbers up to 50:", sieve_of_eratosthenes(50), "\n")
