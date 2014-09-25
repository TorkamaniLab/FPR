\name{FPR-package}
\alias{FPR-package}
\alias{FPR}
\docType{package}
\title{
Functional Programming in R
}
\description{
An attempt to introduce more functional programming methods to R
}
\details{
\tabular{ll}{
Package: \tab FPR\cr
Type: \tab Package\cr
Version: \tab 1.0\cr
Date: \tab 2014-07-10\cr
License: \tab What license is it under?\cr
}
~~ An overview of how to use the package, including the most ~~
~~ important functions ~~
}
\author{
Eric Kramer

Maintainer: Eric Kramer <ericransomkramer@gmail.com>
}

\examples{

## binding a list of matrices
create.matrix <- function(i) matrix(rnorm(1e3), nrow=1e2)
matrices <- lapply(1:1000, create.matrix)
m <- fold(rbind, matrices)

## merging a list of data.frames
create.df <- function(i) data.frame(ID=letters, x=rnorm(26))
dfs <- lapply(1:100, create.df)
df <- fold()

}
