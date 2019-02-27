x<-c()
for (i in 1:10000){
  N<-0
  n<-0
  while(n<=1){
    u<-runif(0,1,n=1)       
    n<-n+u
    N<-N+1
  }
  x<-c(x[1:i-1],N)
}
mean(x)