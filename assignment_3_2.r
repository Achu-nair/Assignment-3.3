#defining matrix mymat by replicating the sequence 1:5 for 4 times.
num <- c(1,2,3,4,5)
m <- rep(seq(num),4)
n <- 5
mymat <- matrix(m,ncol = n)
s <- 5
t <- 4
mymat1 <- matrix(0,m,n)

#mymat sum on rows
sumrow <- apply(mymat,1,sum)
sumrow
#mymat sum on columns
sumcol <- apply(mymat,2,sum)
sumcol
