\name{infix}
\alias{\%??\%}
\alias{\%||\%}
\alias{\%| |\%}

\title{ Infix operators }
\description{ Takes two values and does something}
\usage{
NA \%??\% 'World'
'Hello ' \%||\% 'World'
'Hello' \%| |\% 'World' \%||\% 1:5
}
\arguments{
  \item{\dots}{ Takes two values.}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{ Returns a single value}
\references{
%% ~put references to the literature/web site here ~
}
\author{ Luis Delgado }
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
function (...) 
{
    Reduce(function(x, y) {
        i <- which(is.na(x))
        x[i] <- y[i]
        x
    }, list(...))
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
