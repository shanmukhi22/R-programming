data("iris")
iris$Sepal.Length.Cate <- cut(iris$Sepal.Length, 
                              breaks = quantile(iris$Sepal.Length, probs = seq(0, 1, 0.25)), 
                              labels = c("Low", "Medium-Low", "Medium-High", "High"), 
                              include.lowest = TRUE)
library(dplyr)
avg_values <- iris %>%
  group_by(Species, Sepal.Length.Cate) %>%
  summarise(across(where(is.numeric), mean, na.rm = TRUE))
overall_avg <- avg_values %>%
  summarise(across(where(is.numeric), mean, na.rm = TRUE))
print(avg_values)
print("Overall mean of numerical variables:")
print(overall_avg)
