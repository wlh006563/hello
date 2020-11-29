#1. 掌握devtools::load_all(),ctrl+shift+L
#2. 掌握browser()设置断点
hello <- function(){
  x<-1
  y<-x+1
  z<-x+y
  browser()
  print("hello world!!")
}
