x <- "apha,beta,charlie,delta"

#' Title Split a string
#'
#' @param x A character vector with one element
#' @param split what to split on
#'
#' @return A character vector
#' @export
#'
#' @examples
#' x <- "alpha,beta,charlie,delta"
#' strsplit1(x, ",")
strsplit1 <- function(x, split){

  strsplit(x, split = ",")[[1]]

}
strsplit1(x, split = ",")
