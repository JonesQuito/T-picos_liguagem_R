rm(list=ls())
#Exercicio lista 1

#1 - 
X = matrix(c(6,1,0,1,2,3,0,3,10),3,3)

X[c(1,3),c(1,3)]

#2 - 

sum(10*1:50+1)

#3 - 
1*2^(0:4)

#4 - 
log(1*2^(0:4))

#5- 

X = matrix(rep(0,36),6,6)

X[1:3,1:3] = matrix(c(6,1,0,1,2,3,0,3,10),3,3,byrow=TRUE) 
  
X[4:6,4:6] = matrix(c(6,1,0,1,2,3,0,3,10),3,3,byrow=TRUE)  

