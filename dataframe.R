x <- 10:1
y <- -4:5
q <- c('hockey', 'football', 'baseball', 'curling', 
       'lar', 'baseball', 'rubdy', 'basketball', 'soccer', 'tennis')
theDF <- data.frame(x, y, q)
theDF

theDF <- data.frame(First=x, Second=y, sports = q)
theDF
class(theDF$sports)
diag(1:10)
a <- matrix(1:10, ncol = 5)
a
diag(a)

theDF <- data.frame(first=x, second=y, sports=q, stringsAsFactors = FALSE)
class(theDF$first)

theDF <- data.frame(x, y, q)
theDF
nrow(theDF)
ncol(theDF)
dim(theDF)
NROW(theDF)

length(x)

x
names(theDF)

names(theDF)[3]
rownames(theDF)
rownames(theDF) <- c('a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j')
theDF

rownames(theDF) <- NULL
theDF

head(theDF)
head(theDF, n = 7 )

tail(theDF)

class(theDF)

theDF$q

theDF
theDF[3, 2]
theDF[3, c(2,3)]
theDF[c(3,5), 2]

theDF[c(3,4), c(2,3)]
theDF[, 3]
theDF[, 2:3]

class(theDF[,3])

class(theDF[,3, drop=FALSE])
theDF[2, ]
class(theDF[2, ])
theDF[2:4, ]
theDF[, c('x','q')]
theDF[, 'q']
theDF['q']
theDF[['q']]

