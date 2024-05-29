x <- "apha,beta,charlie,delta"

strsplit1 <- function(x, split){

  strsplit(x, split = ",")[[1]]

}
strsplit1(x, split = ",")
