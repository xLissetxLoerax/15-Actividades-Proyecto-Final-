numeropar<-function(a){  
  print(paste(a))
  for (x in 1:20) {
    if(x%%2==0)
      print(x)
    
  }
  }
numeropar(20)

numeroimpar<-function(b){  
  print(paste(b))
  for (y in 1:20) {
    if(y%%2==1)
      print(y)
    
  }
}
numeroimpar(20)