formulageneral<-function(a,b,c){ 
  
  print(paste(-b+sqrt(b^2-4*a*c)/2*a))
  
  print(paste(-b-sqrt(b^2-4*a*c)/2*a))
  
  }

  formulageneral(3,12,2)
  
  x <-c(3,6,9,12,14,16,18,21,24)

solucion<-function(){
  
  for (l in 1:9) {
    
    print(x[l])
    
 #formulageneral(a,b,c)
   
    if(l%%3==0)
  {
    l1<-l-1
    l2<-l-2
    print(l1)
    print(l2)
    }
}   
   formulageneral(x[l],x[l1],x[l2])
}
    
  
