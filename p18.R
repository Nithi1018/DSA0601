# Creating the data for the chart.  
v <- c(13,22,28,7,31)  
w <- c(11,13,32,6,35)  
x <- c(12,22,15,34,35)  
# Giving a name to the chart file.  
png(file = "multi_line_graph.jpg")  
# Plotting the bar chart.   
plot(v,type = "o",col="green",xlab="Month",ylab="Temperature")  
lines(w, type = "o", col = "red")  
lines(x, type = "o", col = "blue")  
# Saving the file.  
dev.off()