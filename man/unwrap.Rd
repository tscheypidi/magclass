% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/unwrap.R
\name{unwrap}
\alias{unwrap}
\title{Unwrap}
\usage{
unwrap(x, sep = NULL)
}
\arguments{
\item{x}{A MAgPIE object}

\item{sep}{deprecated, please do not use anymore}
}
\value{
An array with the full dimensionality of the original data
}
\description{
Creates a higher dimensional array by separating all subdimensions in
the third dimension of a MAgPIE object and returning them as
separate dimension.
}
\examples{

a <- as.magpie(array(1:6, c(3, 2), list(c("bla", "blub", "ble"), c("up", "down"))))
unwrap(a)
}
\seealso{
\code{\link{wrap}},\code{\link{fulldim}}
}
\author{
Jan Philipp Dietrich
}
