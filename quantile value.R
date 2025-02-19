data("iris")
sepal_width_quantiles <- quantile(iris$Sepal.Width)
sepal_length_quantiles <- quantile(iris$Sepal.Length)
print("Quantiles of Sepal.Width:")
print(sepal_width_quantiles)
print("Quantiles of Sepal.Length:")
print(sepal_length_quantiles)

