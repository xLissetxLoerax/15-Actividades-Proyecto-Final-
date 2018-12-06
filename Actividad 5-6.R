numeros_pares<-function(){
  for (l in 1:100) {
    if(l%%2==0){
      print(l)
    }
    }
}
numeros_pares()


numeros_impares<-function(){
  for (l in 1:100) {
    if(l%%2==1){
      print(l)
    }
  }
}
numeros_impares()