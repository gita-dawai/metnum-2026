backward_diff<-function(f,x,h){
  (f(x)-f(x-h))/h
}

f<-function(x){
  6*x^2
}

backward_diff(6*x^2,2,0.1)