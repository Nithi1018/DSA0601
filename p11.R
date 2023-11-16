# Giving a name to the chart file.  
png(file = "boxplot.png")  
# Plotting the chart.  
boxplot(mpg ~ cyl, data = mtcars, xlab = "Quantity of Cylinders",  
        ylab = "Miles Per Gallon", main = "R Boxplot Example")  

# Save the file.  
dev.off()