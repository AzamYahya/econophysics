#' change the diag function in order to complain with pipe operator
#' @param x a matrix
#' @param diagValue a numeric value or a vector
#' @export
diagModify=function(x,diagValue){
  diag(x)=diagValue
  return(x)
}