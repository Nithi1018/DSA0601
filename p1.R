# Creating the data for Bar chart  
H<- c(12,35,54,3,41)  
# Giving the chart file a name  
png(file = "bar_chart.png")  
# Plotting the bar chart   
barplot(H)  
# Saving the file  
dev.off()