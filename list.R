list1 <- list(1, 2, 3)
list1

list2 <- list(c(1,2,3))
list2

list3 <- list(c(1,2,3), 3:7)
list3

theDF <- data.frame(first=1:5, second=5:1, sport=c('a', 'b', 'c', 'd', 'e'))
theDF

list4 <- list(theDF, 1:10)
list4

list5 <- list(theDF, 1:10, list3)
list5

names(list5)

names(list5) <- c('dataframe', 'vector', 'list')
list5

list6 <- list(thedataframe = theDF, thevector=1:10, thelist= list3)
list6

# list is just special type of vector ? why? 
list7 <- vector(mode='list', length = 4)
list7

list7[[1]] <- 5
list7

list5
list5[['dataframe']]$first

list5[[1]][, 'first']
length(list5)

NROW(list5)

list5[[4]] <- 2
list5
list5[['new element']] <- 3:6
list5
length(list5)
# list is useful to store different types of data

