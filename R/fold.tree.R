fold.tree <-
function(f, x, ...){
  
  if(length(x) == 1) return(x[[1]])
  
  n = length(x)
  k = round(n/2)
  
  x1 = fold.tree(f, x[1:k])
  x2 = fold.tree(f, x[(k+1):n])
  
  f(x1, x2, ...)
}
