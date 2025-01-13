\name{Cell Types Phenotype Data}
\alias{p.pd}
\docType{data}
\title{
Full Cell Types Beta Matrix (EPIC, 450k) Phenotype dataframe
}
\description{
The phenotype dataframe for the full beta matrix for all cell types.
}
\usage{data(pd, package = "placentaImmuneCellRefEPIC450k")}
\format{
  A dataframe of phenotype information with 135 rows (Cell Type Samples) and 7 columns with information on Sample ID, Cell Type, Source study, Sex, Case_ID, Sentrix_ID, Sentrix_Position.
}
\source{
Analytic dataset phenotype dataframe from "Placental and Immune Cell DNA Methylation Reference Panel for Bulk Tissue Cell Composition Estimation in Epidemiological Studies"
}
\value{
A dataframe of phenotype information with 135 rows (Cell Type Samples) and 7 columns with information on Sample ID, Cell Type, Source study, Sex, Case_ID, Sentrix_ID, Sentrix_Position.
}
\examples{
library(placentaImmuneCellRefEPIC450k)
data(pd, package = "placentaImmuneCellRefEPIC450k")
head(p.pd)
}
\keyword{datasets}
