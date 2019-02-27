r<-0
s<-0
for (j in 1:100000){
  x<-sample(x=1:3,size=3,replace=F)
  p<-x[1]                #生成随机序列，第一个为奖品
  y<-sample(1:3,1)       #选手的答案
  if (y==x[1]){
    z<-c(y,x[2])
  }else{
    z<-c(y,x[1])
  }
  if (y==p){
    r<-r+1
  }else if(z[2]==p){
    s<-s+1
  }
}
I1 <- r/100000
I2 <- s/100000
print(c(I1,I2))