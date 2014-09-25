\name{fold.left}
\alias{fold.left}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
fold.left
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
fold.left(f, x, z = NULL)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{f}{
%%     ~~Describe \code{f} here~~
}
  \item{x}{
%%     ~~Describe \code{x} here~~
}
  \item{z}{
%%     ~~Describe \code{z} here~~
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
%%  ~~who you are~~
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.

## The function is currently defined as
function (f, x, z = NULL) 
{
    z = if (is.null(z)) 
        x[[1]]
    else f(z, x[[1]])
    if (length(x) == 1) 
        z
    else roll.linear(f, x[2:length(x)], z)
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
