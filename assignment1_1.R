{
  x<-as.integer(readline(prompt = "Enter first number: "))
y<-as.integer(readline(prompt = "Enter second number: "))
z<-as.integer(readline(prompt = "Enter third number: "))

if(x>y && x>z){
  print(paste("Greatest number is : ",x))
}else if (y>x && y>z){
  print(paste("Greatest number is: ",y))
}else{
  print(paste("Greatest number is: ",z))
}
}
