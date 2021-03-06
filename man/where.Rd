% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/where.R
\name{where}
\alias{where}
\title{where}
\usage{
where(x, plot = NULL)
}
\arguments{
\item{x}{A logical statement with a magpie object}

\item{plot}{deprecated. Use the function whereplot in package luplot.}
}
\value{
A list of analysis parameters
}
\description{
Analysis function for magpie objects
}
\examples{

p <- maxample("pop")
where(p > 500)
}
\seealso{
whereplot in package luplot
}
\author{
Benjamin Leon Bodirsky, Jan Philipp Dietrich
}
