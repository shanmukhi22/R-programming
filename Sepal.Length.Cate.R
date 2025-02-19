data("iris")
iris$Sepal.Length.Cate <- cut(iris$Sepal.Length, 
                              breaks = quantile(iris$Sepal.Length, probs = c(0, 0.25, 0.5, 0.75, 1)), 
                              labels = c("Low", "Medium-Low", "Medium-High", "High"), 
                              include.lowest = TRUE)
iris1 <- iris
head(iris1)
