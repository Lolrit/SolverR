#' does calculations
#' @export
#' @param x first numeric variable
#' @param y second numeric variable
solver <- function(x,y){
  z <- x + y
  print("X + Y = "z)
  z1 <- x - y
  print("X - Y = "z1)
  z2 <- y - x
  print("Y - X = "z2)
  z3 <- x * y
  print("X * Y = "z3)
  z4 <- x / y
  print("X / Y = "z4)
  z5 <- y / x
  print("Y / X = "z5)
}
