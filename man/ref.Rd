\name{ref}
\alias{ref}
\title{Signature matrix}
\usage{
data(ref, package = "placentaImmuneCellRefEPIC450k")
}
\description{
Loads the signature CpG matrix for deconvolution application.
}
\examples{
library(placentaImmuneCellRefEPIC450k)
data(ref, package = "placentaImmuneCellRefEPIC450k")
head(ref)
}
\value{
A matrix of representative beta values of 721 rows (CpGs) and 12 columns
(Cell Types) that can be used in deconvolution algorithms.
}
