fold.left <-
function(f, x, z=NULL, ...){
  z = if(is.null(z)) x[[1]] else 
    f(z, x[[1]], ...)
  
  if(length(x) == 1) z else 
    fold.left(f, x[2:length(x)], z, ...)
}
