% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/connector.R
\name{connector}
\alias{connector}
\title{Takes two differences and judges which connecting phrase should be used to compare the differences.}
\usage{
connector(difference1, difference2)
}
\arguments{
\item{difference1}{The first difference in the comparison}

\item{difference2}{The second difference in the comparison}
}
\description{
Takes two differences and judges which connecting phrase should be used to compare the differences.
}
\examples{
connector(1, 2) #retunrs ", this is consistent with a" (as both values are positive)
}
