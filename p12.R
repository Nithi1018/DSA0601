# Giving a name to our chart.  
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