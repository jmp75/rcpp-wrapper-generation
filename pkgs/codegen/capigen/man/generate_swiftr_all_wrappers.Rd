% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sd-codegen-batch.r
\name{generate_swiftr_all_wrappers}
\alias{generate_swiftr_all_wrappers}
\title{generate all wrappers for the swift R package}
\usage{
generate_swiftr_all_wrappers(
  swiftSrcPath = "",
  prepend_rcpp_header = default_rcppgen_header_prepend(),
  prepend_r_xptr_header = default_xptr_wrapper_prepend()
)
}
\arguments{
\item{swiftSrcPath}{the root of swift src codebase. If empty string, find_env_SwiftSrcPath() is used.}

\item{prepend_rcpp_header}{the text to prepend to the generated C++ code, e.g. includes and helper data marshalling functions.}

\item{prepend_r_xptr_header}{the text to prepend to the generated R code.}
}
\description{
generate all wrappers for the swift R package, derived from the SWIFT C API. Generates the c++ wrapers, 
  uses Rcpp compileAttributes, then completes by adding a layer that thinly wraps R external pointers to SWIFT objects.
}
