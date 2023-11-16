# Creating the data for the chart.  
v <- c(13,22,28,7,31)  
# Giving a name to the chart file.  
png(file = "line_graph_feature.jpg")  
# Plotting the bar chart.   
plot(v,type = "o",col="green",xlab="Month",ylab="Temperature")  
# Saving the file.  
dev.off()