library(ggplot2)

x<-seq(-10,10,by=0.1)

y<- sapply(x,function(x)3*x^2-3*x+3)

qplot(x,y)+geom_point(colour="blue")


as_list <- function(...){
  list(...)
}
