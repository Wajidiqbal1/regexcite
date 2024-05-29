#' split a string
#'
#' @param x A character vector with one element
#' @param split A character string to split by
#'
#' @return A character vector
#' @export
#'
#' @examples
#' x <- "alpha,beta,charlie,delta"
#' strsplit1(x, ",")
strsplit1 <- function(x, split){
  strsplit(x, split = split)[[1]]
}

