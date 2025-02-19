library(dplyr)
library(tidyr)
data("iris")
iris$Sepal.Length.Cate <- cut(iris$Sepal.Length, 
                              breaks = quantile(iris$Sepal.Length, probs = seq(0, 1, 0.25)), 
                              labels = c("Low", "Medium-Low", "Medium-High", "High"), 
                              include.lowest = TRUE)
pivot_table <- iris %>%
  group_by(Species, Sepal.Length.Cate) %>%
  summarise(across(where(is.numeric), mean)) %>%
  pivot_wider(names_from = Sepal.Length.Cate, values_from = Sepal.Length)
print(pivot_table)

