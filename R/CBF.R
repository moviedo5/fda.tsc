#' @title Cylinder-Bell-Funnel (CBF) data set
#'
#' @description Cylinder-Bell-Funnel is a simulated data set defined by N. Saiko in his thesis "Local Feature Extraction and Its Applications Using a Library of Bases ". Data from each class is starndard normal noise plus an offset term which differs for each class.
#' @format 
#' \describe{
#' The variables are as follows:
#' \itemize{
#' \item{\code{df}:}{ \code{data.frame} with the following variables:}
#' \itemize{
#' \item{\code{class}:}{ Corresponding class level of ``CBF'' curves with 3 classes, 310 observations per class.}
#' \item{\code{sample}:}{Factor variable. In TSC database, the first 30 values (\code{sample=train}) are used for training sample and the rest of 900 (\code{sample=test}) for testing.}
#' }
#' \item{\code{x}:}{ \code{fdata} class object with with n=930 curves (per row) in 930 discretization points (per column).}
#' }
#'   
#' }
#' 
#' @docType data
#' @keywords datasets
#' @name CBF
#' @usage data(CBF)
#' @source \url{http://timeseriesclassification.com/description.php?Dataset=CBF}
#' @references 
#' Saito, N., Coifman, R. R. (1994). Local feature extraction and its applications using a library of bases (Doctoral dissertation, Yale University).
#' \url{https://www.math.ucdavis.edu/~saito/publications/saito_phd.pdf}
NULL
