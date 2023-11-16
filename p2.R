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