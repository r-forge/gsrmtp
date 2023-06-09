% Generated by roxygen2 (4.0.1): do not edit by hand
\name{bdiagNA}
\alias{bdiagNA}
\title{Create a Block Diagonal Matrix with NA outside the diagonal}
\usage{
bdiagNA(...)
}
\arguments{
\item{...}{individual matrices or a \code{list} of matrices.}
}
\value{
A block diagonal matrix with NA values outside the diagonal.
}
\description{
Build a block diagonal matrix with NA values outside the diagonal given
several building block matrices.
}
\details{
This function is usefull to build the correlation matrices, when only
partial knowledge of the correlation exists.
}
\examples{
bdiagNA(diag(3), matrix(1/2,nr=3,nc=3), diag(2))
}
\author{
Kornelius Rohmeyer \email{rohmeyer@small-projects.de}
}
\seealso{
\code{\link{gMCP}}
}

