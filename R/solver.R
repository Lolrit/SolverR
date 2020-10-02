#' does calculations
#' @export
#' @param x first numeric variable
#' @param y second numeric variable
solver <- function(x,y){
  z <- x + y
  print(z)
  z1 <- x - y
  print(z1)
  z2 <- y - x
  print(z2)
  z3 <- x * y
  print(z3)
  z4 <- x / y
  print(z4)
  z5 <- y / x
  print(z5)
}
