# Creating data for the graph.  
x <- c(20, 65, 15, 50)  
labels <- c("India", "America", "Shri Lanka", "Nepal")  
# Giving the chart file a name.  
png(file = "title_color.jpg")  
# Plotting the chart.  
pie(x,labels,main="Country Pie chart",col=rainbow(length(x)))  
# Saving the file.  
dev.off()