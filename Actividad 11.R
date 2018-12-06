f1<-c(1,3,5,7,9)
f2<-c(2,4,6,8,1)
f3<-c(4,5,6,7,8)
f4<-c(3,2,4,3,5)
f5<-c(6,7,5,9,3)
FilasJuntas<-rbind(f1,f2,f3,f4,f5)
FilasJuntas


M1<-matrix(FilasJuntas,nrow = 5,ncol = 5,byrow = TRUE)
A<-array(c(M1),dim = c(5,5,2))

sumas<-function(x=0){
  for (R in 1:5) {
    for(I in 1:5){
      if (R==I){
        x=M1[I,R]+x
      }
    }
  }
  print(x)
}
sumas()
