unique_chars <- function(input_string) {
  return(unique(strsplit(input_string, "")[[1]]))
}
unique_numbers <- function(input_vector) {
  return(unique(input_vector))
}

input_string <- "programming"
input_vector <- c(1, 2, 2, 3, 4, 4, 5, 6, 6, 7)

unique_chars_result <- unique_chars(input_string)
cat("Unique characters in the string:", unique_chars_result, "\n")

unique_numbers_result <- unique_numbers(input_vector)
cat("Unique numbers in the vector:", unique_numbers_result, "\n")

a <- c(1, 2, 3)
b <- c(4, 5, 6)
c <- c(7, 8, 9)

matrix_result <- cbind(a, b, c)
cat("3x3 Matrix:")
print(matrix_result)
