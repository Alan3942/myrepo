x <- c(1, 2, 3, 4, 5, 10)
x * 3

x + 5

x - 3

x ^ 2

sqrt(x)

1:10
10:0

5:-7
x <- 1:10
y <- -5:4
x + y
x
y

x/y

length(x)
length(y)
length(x+y)
x + c(1,2)
x + c(1, 2, 3)
x <= 5

x > y
y > x

x <- 10:1
y <- -4:5
any(x<y)
all(x<y)

q <- c('Hockey', 'football', 'baseball', 'curling', 'rugby', 'basketball', 'lacrosee',
       'tennis', 'cricket', 'soccer')
q
nchar(a)
nchar(q)
f <- 7
f
x
x[1]

x[1:2]
x[c(1,4)]

c(one='a', two='y', last='r')
w <- 1:3
names(w) <- c('a', 'b', 'c')
q2 <- c(q, 'Hockey', 'Lacrosse', 'hoek', 'water polo')
q2

q2Factor <- factor(q2)
q2Factor

z <- c(1, 2, NA, 8, 3, NA, 3)

z
is.na(z)

zChar <- c('Hockey', NA, 'Lacrosse')
is.na(zChar)

z <-c(1, NULL, 3)
d <- NULL
d
is.na(d)
is.null(d)


##

x <- 1:10
mean(x)
sum(x)
nchar(x)
mean(x = x, trim=-.1)
mean(x, 0.1)
?mean

x[c(2,6)] <- NA
x
mean(x)
mean(x, na.rm = TRUE)
