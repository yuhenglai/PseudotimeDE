# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

#' Eigenvalues for discrete asymptotic distribution
NULL

eigenForDiscreteProbs <- function(p) {
    .Call(`_PseudotimeDE_eigenForDiscreteProbs`, p)
}

HoeffIndMixedCdfRCPP <- function(x, eigenP, maxError) {
    .Call(`_PseudotimeDE_HoeffIndMixedCdfRCPP`, x, eigenP, maxError)
}

TStarHellerAndHellerRCPP <- function(x, y) {
    .Call(`_PseudotimeDE_TStarHellerAndHellerRCPP`, x, y)
}

# Register entry points for exported C++ functions
methods::setLoadAction(function(ns) {
    .Call(`_PseudotimeDE_RcppExport_registerCCallable`)
})
