forward_diff<-function(f,x,h){
  (f(x+h)-f(x))/h
}

f<-function(x){
  x^2
}

forward_diff(x^2,2,0.1)