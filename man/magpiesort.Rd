% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/magpiesort.R
\name{magpiesort}
\alias{magpiesort}
\title{MAgPIE-Sort}
\usage{
magpiesort(x)
}
\arguments{
\item{x}{MAgPIE object which might not be in the right order.}
}
\value{
The eventually corrected MAgPIE object (right order in spatial in
temporal dimension)
}
\description{
Brings the spatial and temporal structure of MAgPIE objects in the right
order. This function is especially useful when you create new MAgPIE objects
as the order typically should be correct for MAgPIE objects.
}
\examples{

pop <- maxample("pop")
a <- magpiesort(pop)
}
\seealso{
\code{"\linkS4class{magpie}"}
}
\author{
Jan Philipp Dietrich
}
