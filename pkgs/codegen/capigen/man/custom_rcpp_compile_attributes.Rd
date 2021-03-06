% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/codegen.r
\name{custom_rcpp_compile_attributes}
\alias{custom_rcpp_compile_attributes}
\title{Perform a modified Rcpp::compileAttributes on an R package}
\usage{
custom_rcpp_compile_attributes(pkg_path = "", overriding_package_name = NA)
}
\description{
Perform a modified Rcpp::compileAttributes on an R package, to open package compilation with Visual C++, and optionally change the name of the C API native library being loaded/used by Rcpp
}
