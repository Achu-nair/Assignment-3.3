# Assignment-3.2
assignments for Acadgild Data Science with R course


#Define matrix mymat by replicating the sequence 1:5 for 4 times and transforming into a matrix, sum
over rows and columns.
answer

      #defining matrix mymat by replicating the sequence 1:5 for 4 times.
      num <- c(1,2,3,4,5)
      mymat <- matrix(rep(seq(num),4), ncol=5)
      mymat
      
      #mymat sum on rows
      apply(mymat,1,sum)
      
      #mymat sum on columns
      apply(mymat,2,sum)

![](assignment%203.2.PNG)
