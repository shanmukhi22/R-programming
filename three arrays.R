arr1 <- matrix(1:9, nrow = 3, byrow = TRUE)
arr2 <- matrix(10:18, nrow = 3, byrow = TRUE)
arr3 <- matrix(19:27, nrow = 3, byrow = TRUE)

combined <- rbind(arr1[1, ], arr2[1, ], arr3[1, ])
print(combined)
