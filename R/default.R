utils::globalVariables("ref")
.onAttach <- function(libname, pkgname) {
  packageStartupMessage("Loading default dataset: Placental and Immune Cell Type DNA methylation Deconvolution Reference (ref)")
  utils::data(ref, package = "placentaImmuneCellRefEPIC450k", envir = .GlobalEnv)
}
