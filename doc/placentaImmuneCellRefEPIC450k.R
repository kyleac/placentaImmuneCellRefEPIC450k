## ----setup, include=FALSE-----------------------------------------------------
knitr::opts_chunk$set(echo = TRUE)

## ----install_packages, eval = F-----------------------------------------------
# BiocManager::install("placentaImmuneCellRefEPIC450k")
# BiocManager::install("EpiDISH")

## ----load_packages------------------------------------------------------------
library(placentaImmuneCellRefEPIC450k)
library(EpiDISH)

## ----eval = F-----------------------------------------------------------------
# estimates <- epidish(beta.m = bulk,
#                      ref.m = ref)

## -----------------------------------------------------------------------------
data(pd, package = "placentaImmuneCellRefEPIC450k") # Metadata
head(p.pd)

## -----------------------------------------------------------------------------
sessionInfo()

