#' Transform cartesian coordinates into polar coordinates
#'
#' @param x  A number or vector
#' @param y  A number or vector
#' @return polar coordinates
#'
#' @details
#' This function isn't complicated.
#'
#' And it almost certainly doesn't need two paragraphs in the "Details"
#' section!
#'
#' Here are some reasons why putting a list in this section is excessive:
#' \itemize{
#'      \item This \code{polar_transform} function is quite simple.
#'      \item There's nothing else to say about \code{polar_transform}.
#' }
#'
#' @examples
#' pola_transform(x=c(1,4,10), y=c(2,8,32))
#' pola_transform(x=c(-1,-4,-10), y=c(2,8,32))
#' @export

polar_transform <- function(x, y){
  r <- sqrt(x^2 + y^2)
  theta <- atan(y/x)
  polar_coord <- c(r,theta)
  return(polar_coord)
}





