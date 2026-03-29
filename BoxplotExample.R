#make vs a factor
mtcars$vs <- as.factor(mtcars$vs)

#create boxplot of the distribution for v-shaped and straight Engine

ggplot(aes(x=vs, y=mpg), data = mtcars) + geom_boxplot()

#create Histogram of the weight

ggplot(aes(x=wt),data=mtcars)+geom_histogram(binwidth = 0.5)
