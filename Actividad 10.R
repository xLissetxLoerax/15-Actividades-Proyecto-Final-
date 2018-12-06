  v1<-c(1:20)
  Actividad10<-function(){  
  for (l in v1) {
    if(l%%3==0){
      l1=l-1
      l2=l+l1
      print(l2)
    }
  }
}
Actividad10()
