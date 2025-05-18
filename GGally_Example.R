library (datasets)
data(iris)
View(iris) 
unique(iris$Species)
head(iris, 5)

install.packages("GGally")
library(GGally)
ggpairs(iris, mapping=ggplot2::aes(colour = Species))
