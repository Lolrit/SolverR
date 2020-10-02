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
  data.frame(
    cat("X + Y =",z)
    cat("X - Y =",z1)
    cat("Y - X =",z2)
    cat("X * Y =",z3)
    cat("X / Y =",z4)
    cat("Y / X =",z5)
    )
}
