# Extract first 10 lowercase letters
first_10_lower <- letters[1:10]

# Extract last 10 uppercase letters
last_10_upper <- LETTERS[(length(LETTERS) - 9):length(LETTERS)]

# Extract letters between 22nd to 24th in uppercase
letters_22_24_upper <- LETTERS[22:24]

# Display results
cat("First 10 lowercase letters:", first_10_lower, "\n")
cat("Last 10 uppercase letters:", last_10_upper, "\n")
cat("22nd to 24th uppercase letters:", letters_22_24_upper, "\n")
