#' @title Diatom size reduction data set
#'
#' @description Outlines of four types of diatoms: Gomphonema augur, Fragilariforma bicapitata, Stauroneis smithii and Eunotia tenella.
#' @details There is size variation within class because "Each successive generation of a clonaly reproducing diatom is slightly smaller than its forebears."
#' @format 
#' \describe{
#' The variables are as follows:
#' \itemize{
#' \item{\code{df}:}{ \code{data.frame} with the following variables:}
#' \itemize{
#' \item{\code{class}:}{ Corresponding class level of ``DiatomSizeReduction'' curves with 4 classes (Gomphonema augur, Fragilariforma bicapitata, Stauroneis smithii and Eunotia tenella).}
#' \item{\code{sample}:}{Factor variable. In TSC database, the first 16 values (\code{sample=train}) are used for training sample and the rest of 306 (\code{sample=test}) for testing.}
#' }
#' \item{\code{x}:}{ \code{fdata} class object with with n=322 curves (per row) in 345 discretization points (per column).}
#' }
#'   
#' }
#' 
#' @docType data
#' @keywords datasets
#' @name DiatomSizeReduction
#' @usage data(DiatomSizeReduction)
#' @source \url{https://rbg-web2.rbge.org.uk/DIADIST/index.htm?srseries.htm&main} and \url{http://timeseriesclassification.com/description.php?Dataset=DiatomSizeReduction}
#' 
NULL
