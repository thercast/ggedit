#' @export
is.NullOb <- function(x){
  if(!(is.function(x))) is.null(x) | all(sapply(x, is.null)) else FALSE
} 