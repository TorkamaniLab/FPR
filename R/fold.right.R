fold.right <-
function(f, x, z=NULL){
  z = if(is.null(z)) x[[length(x)]] else 
    f(z, x[[length(x)]], ...)
  
  if(length(x) == 1) z else 
    fold.right(f, x[1:(length(x)-1)], z, ...) 
}
