x<-runif(0,1,n=1000)
y<-runif(0,1,n=1000)
I<-ifelse(y>x,1,0)
mean(I)
