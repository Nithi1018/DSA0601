library(plotrix)
x <- c(20, 65, 15, 50,45)
labels <- c("India", "America", "Shri Lanka", "Nepal","Bhutan")
png(file = "3d_pie_chart1.jpg")
pie3D(x,labelslabels = labels,explode = 0.1, main = "Country Pie Chart")
dev.off()
library(plotrix)
# Creating data for the graph.
x <- c(20, 65, 15, 50,45)
labels <- c("India", "America", "Shri Lanka", "Nepal","Bhutan")
pie_percent<- round(100*x/sum(x), 1)
# Giving the chart file a name.
png(file = "three_D_pie.jpg")
# Plotting the chart.
pie3D(x, labels = pie_percent, main = "Country Pie Chart",col = rainbow(length(x)))
legend("topright", c("India", "America", "Shri Lanka", "Nepal","Bhutan"), cex = 0.8,
       fill = rainbow(length(x)))
#Saving the file.
dev.off()

# Creating the data for Bar chart
H<- c(12,35,54,3,41)
# Giving the chart file a name
png(file = "bar_chart.png")
# Plotting the bar chart
barplot(H)
# Saving the file
dev.off()

# Creating the data for Bar chart
H <- c(12,35,54,3,41)
M<- c("Feb","Mar","Apr","May","Jun")
# Giving the chart file a name
png(file = "bar_properties.png")
# Plotting the bar chart
barplot(H,names.arg=M,xlab="Month",ylab="Revenue",col="Green",
        main="Revenue Bar chart",border="red")
# Saving the file
dev.off()

library(RColorBrewer)
months <- c("Jan","Feb","Mar","Apr","May")
regions <- c("West","North","South")
# Creating the matrix of the values.
Values <- matrix(c(21,32,33,14,95,46,67,78,39,11,22,23,94,15,16), nrow = 3, ncol = 5, byrow = TRUE)
# Giving the chart file a name
png(file = "stacked_chart.png")
# Creating the bar chart
barplot(Values, main = "Total Revenue", names.arg = months, xlab = "Month", ylab = "Revenue", ccol
        =c("cadetblue3","deeppink2","goldenrod1"))
# Adding the legend to the chart
legend("topleft", regions, cex = 1.3, fill = c("cadetblue3","deeppink2","goldenrod1"))
# Saving the file
dev.off()

# Giving a name to the chart file.
png(file = "boxplot.png")
# Plotting the chart.
boxplot(mpg ~ cyl, data = mtcars, xlab = "Quantity of Cylinders",
        ylab = "Miles Per Gallon", main = "R Boxplot Example")
# Save the file.
dev.off()
png(file = "boxplot_using_notch.png")
# Plotting the chart.
boxplot(mpg ~ cyl, data = mtcars,
        xlab = "Quantity of Cylinders",
        ylab = "Miles Per Gallon",
        main = "Boxplot Example",
        notch = TRUE,
        varwidth = TRUE,
        ccol = c("green","yellow","red"),
        names = c("High","Medium","Low")
)
# Saving the file.
dev.off()
