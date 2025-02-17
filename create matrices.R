matrix_5x4 <- matrix(1:20, 5, 4)
matrix_3x3 <- matrix(1:9, 3, 3, byrow=TRUE)
dimnames(matrix_3x3) <- list(c("A", "B", "C"), c("X", "Y", "Z"))
matrix_2x2 <- matrix(1:4, 2, 2, byrow=FALSE)
dimnames(matrix_2x2) <- list(c("Row1", "Row2"), c("Col1", "Col2"))

print(matrix_5x4)
print(matrix_3x3)
print(matrix_2x2)
