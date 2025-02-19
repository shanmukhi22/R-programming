data("airquality")  
print(is.data.frame(airquality))
airquality <- airquality[order(airquality$Ozone, airquality$Solar.R, na.last = TRUE), ]
airquality <- airquality[, !(names(airquality) %in% c("Solar.R", "Wind"))]
print(airquality)  
