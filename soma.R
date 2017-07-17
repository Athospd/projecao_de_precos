soma <- function(x, y) {
#######################################################
  # Mudança do meu colega
  if(class(x) != "numeric" | class(y) != "numeric") 
    stop("inputs must be numeric")
#######################################################
  x + y
}
