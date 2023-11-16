#Loading ggplot2 package  
library(ggplot2)  
# Giving a name to the chart file.  
png(file = "scatterplot_ggplot.png")  
# Plotting the chart using ggplot() and geom_point() functions.  
ggplot(mtcars, aes(x = drat, y = mpg)) +geom_point()  
# Saving the file.  
dev.off()