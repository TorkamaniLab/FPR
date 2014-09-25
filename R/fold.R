fold <-
function(f, x, type="tree", ...){
  x = as.list(x)
  switch(type,
         left=fold.left(f, x, z, ...),
         right=fold.right(f, x, z, ...),
         tree=fold.tree(f, x, ...))
}
