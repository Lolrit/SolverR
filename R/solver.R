#' does calculations
#' @export
#' @param x first numeric variable
#' @param y second numeric variable
solver <- function(x,y){
  z <- x + y
  z1 <- x - y
  z2 <- -1 * z1
  z3 <- x * y
  z4 <- x / y
  z5 <- (z4)^-1
  z6 <- z/2
  z7 <- (x)^(y)
  z8 <- (y)^(x)
  z9 <- log(a,b)
  z10 <- log(b,a)
  cat(" 
      ")
  cat(x,"+",y,"=",z)
  cat(" 
      ")
  cat(x,"-",y,"=",z1)
  cat(" 
      ")
  cat(y,"-",x,"=",z2)
  cat(" 
      ")
  cat(x,"*",y,"=",z3)
  cat(" 
      ")
  cat(x,"/",y,"=",z4)
  cat(" 
      ")
  cat(y,"/",x,"=",z5)
  cat(" 
      ")
  cat("Average =",z6)
   cat(" 
      ")
  cat(x,"^",y,"=",z7)
  cat(" 
      ")
  cat(y,"^",x,"=",z8)
  cat(" 
      ")
    cat(x,"log(",y,") =",z9)
  cat(" 
      ")
  cat(y,"log(",x,") =",z10)
  cat(" 
      ")
  
}
