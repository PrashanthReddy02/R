A<-c(1,2,3,4,5)
B<-c(6,7,8,9,10)
sumAB<-A+B
diffAB<-A-B
prodAB<-A*B
divAB<-A/B
powAB<-A^B
cat("Sum=",sumAB,"\n")
cat("diff=",diffAB,"\n")
cat("product=",prodAB,"\n")
cat("division=",divAB,"\n")
cat("exponential=",powAB,"\n")
repA<-rep(A,times=2)
cat("repeated A=",repA,"\n")
pasteA<-paste("A:",A,sep="")
cat("conacatenated A:",pasteA)
cumprodA<-cumprod(A)
cat("cumproduct of A:",cumprodA)
