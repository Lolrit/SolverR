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
    x + y = z
    x - y = z1
    y - x = z2
    x * y = z3
    x / y = z4
    y / x = z5
    )
}
