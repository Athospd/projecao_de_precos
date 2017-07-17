soma <- function(x, y) {
  if(class(x) != "numeric" | class(y) != "numeric) stop("inputs must be numeric")

  x + y
}
