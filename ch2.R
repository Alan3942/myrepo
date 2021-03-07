x <- 2
assign('a', 4)
a
a
rm(x)

class(a)
is.numeric(a)

i <- 5L
class(i)
is.integer(i)
is.numeric(i)

class(4L)
4L*2.8
3L/2L
class(3L/2L)


x <- "data"
class(x)

y <- factor('data')
y


nchar(x)

nchar('hellow')

nchar('3')

nchar("345")

nchar(y)

data1 = as.Date("2012-06-23")
class(data1)
as.numeric(data1) / 365
# When R looks at dates as integers, its origin is January 1, 1970.
# as.numeric functasion convert the date into 
# a number (days from the unix epoch: Jan/1/1970)
date2 <- as.POSIXct("2012-06-28 17:42")
class(date2)
as.numeric(date2)

TURE
TRUE
FALSE
TRUE*5
FALSE*5
k <-  TRUE
class(k)
is.logical(k)
T
T <- 7
class(T)

2 == 3
2!=3
2 != 3
2 < 3
2 <= 3
2 >= 3

"data" == "stat"
"data" < "stat"
