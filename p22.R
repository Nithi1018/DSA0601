#Loading ggplot2 package  
library(ggplot2)  
# Giving a name to the chart file.  
png(file = "scatterplot1.png")  
# Plotting the chart using ggplot() and geom_point() functions.  
#The aes() function inside the geom_point() function controls the color of the group.  
ggplot(mtcars, aes(x = drat, y = mpg)) +  
  geom_point(aes(color=factor(gear)))  
# Saving the file.  
dev.off()