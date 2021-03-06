% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/stripGeneVersions.R
\name{stripGeneVersions}
\alias{stripGeneVersions}
\title{Strip gene identifier versions}
\usage{
stripGeneVersions(object, ...)
}
\arguments{
\item{object}{Object.}

\item{...}{Additional arguments.}
}
\value{
Modified object.
Contains gene identifiers without version numbers.
}
\description{
Strip gene identifier versions
}
\details{
Intentionally does not strip transcript versions, if defined in the object.
To perform that action in parallel, use \code{stripVersions} instead.
}
\examples{
showMethods("stripGeneVersions")
}
