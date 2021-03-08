A <- matrix(1:10, nrow = 5)
B <- matrix(21:30, nrow = 5)
C <- matrix(21:40, nrow = 2)

A
B
A+B

A*B
B
A

A == B

A%*%B

ncol(A)
nrow(B)

t(B)

A %*% t(B)

A %*% C

colnames(A)
rownames(A)
colnames(A) <- c('a', 'b')

rownames(A) <- c('first', 'second', 'third', 'fourth', 'five')
A

letters

LETTERS

colnames(C) <- LETTERS[1:10]
C

A %*% C


