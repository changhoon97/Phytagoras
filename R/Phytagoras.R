#' Pythagorean theorem
#'
#' Pythagorean theorem is the length of two sides at right angles in a right triangle is a and b,
#' and if the length of the rain side is c, a^2+b^2=c^2 is established.
#'
#' @examples
#'
#' Phytagoras(3,4)
Phytagoras <- function(a,b)
{
  c=a^2+b^2
  x=sqrt(c)
  return(x)
}
