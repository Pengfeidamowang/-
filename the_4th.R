x<-c()
y<-c()
for (i in 1:10000){
  u<-sample(x=1:100,replace=F)   #u代表1到100次分别翻牌的号码
  v<-c(1:100)                    #v代表翻牌的次数
  I<-ifelse(u==v,1,0)            #判断翻牌的次数与号码是否相等
  x[i]<-sum(I==1)                  
}
print(c(mean(x),var(x)))