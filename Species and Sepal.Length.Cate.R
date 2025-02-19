data("iris")
iris$Sepal.Length.Cate <- cut(iris$Sepal.Length, 
                              breaks = quantile(iris$Sepal.Length, probs = c(0, 0.25, 0.5, 0.75, 1)), 
                              labels = c("Low", "Medium-Low", "Medium-High", "High"), 
                              include.lowest = TRUE)
avg_values <- aggregate(. ~ Species + Sepal.Length.Cate, data = iris[, c(1:4, 6)], FUN = mean)
print(avg_values)


