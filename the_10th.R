u<-runif(0,1,n=10000)
I<-mean(u*exp(u))-mean(u)*mean(exp(u))
print(I)