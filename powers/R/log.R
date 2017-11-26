#' Take the logarithm of a vector
#'
#' That's it -- this function just logs a vector.
#'
#' @param x The vector to be logged
#'
#' @return A vector that is the log of \code{x}.
#'
#' @param base The base of the log
#'
#' @return The base of the log to be applied to \code{x}
#'
#' @details
#' This function isn't complicated.
#'
#' And it almost certainly doesn't need two paragraphs in the "Details"
#' section!
#'
#' Here are some reasons why putting a list in this section is excessive:
#' \itemize{
#'      \item This \code{lologarithm} function is quite simple.
#'      \item There's nothing else to say about \code{logarithm}.
#' }
#'
#' @examples
#' logarithm(1:10)
#' logarithm(-5)
#' @export


logarithm <- function(x, base=10) {
  res <- log(x,base=base)
  return(res)
}


