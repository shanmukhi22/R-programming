set.seed(123)  
random_sample <- sample(LETTERS, 10, replace = TRUE)  
letter_factor <- factor(random_sample)
five_levels <- levels(letter_factor)[1:5]
print(letter_factor)
print(five_levels)
