require(ggplot2)
data("diamonds")
head(diamonds)

hist(diamonds$carat, xlab = 'diamonds carat', main = 'diamonds carat histogram')

plot(diamonds$carat, diamonds$price)

plot(price~carat, data = diamonds, col='red', main='different title')

boxplot(diamonds$carat)

# get familiar with ggplot2
require(ggplot2)
ggplot(data)
geom_point
geom_histogram
geom_line
aes(x, y)

ggplot(data) + geom_point(aes(x, y)) 

ggplot(data = diamonds) + geom_histogram(aes(x=carat), bins = 100)

ggplot(data=diamonds) + geom_histogram(aes(x=carat), binwidth = 0.1)

ggplot(data=diamonds) + geom_density(aes(x=carat), fill='grey50')

g <- ggplot(data=diamonds, aes(x=carat, y=price)) + geom_point()

g <- ggplot(data=diamonds, aes(x=carat, y=price))
g + geom_point()

g + geom_point(aes(color=color))

g + geom_point(aes(color=color, shape=cut))

ggplot(diamonds, aes(y=carat, x=cut)) + geom_boxplot()

ggplot(diamonds, aes(y=carat, x=cut)) + geom_violin()

g <- ggplot(diamonds, aes(y=carat, x=cut))
g + geom_point() + geom_violin()

g + geom_violin() + geom_point()

g + geom_jitter() + geom_violin()

head(economics)
require(lubridate)
economics$year <- year(economics$date)
economics$month <- month(economics$date)
economics

econ2000 <- economics[which(economics$year>=2000),]
econ2000
nrow(econ2000)
nrow(economics)
econ2000$month <- month(econ2000$date, label = TRUE)
econ2000

require(scales)

g <- ggplot(econ2000, aes(x=month, y = pop))

a <- g + geom_