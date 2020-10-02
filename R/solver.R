#' does calculations
#' @export
#' @param x first numeric variable
#' @param y second numeric variable
solver <- function(x,y){
  z <- x + y
  z1 <- x - y
  z2 <- y - x
  z3 <- x * y
  z4 <- x / y
  z5 <- y / x
  z6 <- z/2
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
  cat(y,"/",x,"=",z)
  cat(" 
      ")
  cat("Average =",z6)
}
