library(datasets)
data(mtcars)
head(mtcars, 5)
#load ggplot package
library(ggplot2)

#create a scatterplot of displacement (disp) and miles per gallon (mpg)

ggplot(aes(x=disp,y=mpg,),data=mtcars)+geom_point()
#Add a title

ggplot(aes(x=disp,y=mpg,),data=mtcars)+geom_point()+ggtitle("Displacement vs Miles per Gallon") + labs(x = "Displacement", y="Miles per Gallon")
