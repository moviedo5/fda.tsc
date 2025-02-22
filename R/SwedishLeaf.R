#' @title  Swedish leaf is a set of leaf outlines 
#'
#' @description he tree classes are 1. Ulmus carpinifolia 2. Acer 3. Salix aurita 4. Quercus 5. Alnus incana 6. Betula pubescens 7. Salix alba 'Sericea' 8. Populus tremula 9. Ulmus glabra 10. Sorbus aucuparia 11. Salix sinerea 12. Populus 13.Tilia 14. Sorbus intermedia 15. Fagus silvatica
#' @format 
#' \describe{
#' The variables are as follows:
#' \itemize{
#' \item{\code{df}:}{ \code{data.frame} with the following variables:}
#' \itemize{
#' \item{\code{class}:}{ Corresponding class level of ``swedish-leaf'' curves with 15 classes (75 observations per class).}
#' \item{\code{sample}:}{Factor variable. In TSC database, the first 625 values (\code{sample=train}) are used for training sample and the rest of 500 (\code{sample=test}) for testing.}
#' }
#' \item{\code{x}:}{ \code{fdata} class object with with n=1125 curves (per row) in 128 discretization points (per column).}
#' }
#'   
#' }
#' 
#' @docType data
#' @keywords datasets
#' @name swedish-leaf
#' @usage data(swedish-leaf)
#' @source \url{http://www.cvl.isy.liu.se/en/research/datasets/swedish-leaf/} and \url{http://timeseriesclassification.com/description.php?Dataset=Swedish-leaf}
#' @references 
#' Swedish leaf is a set of leaf outlines donated by Oskar Soderkvist, and used in his MSc thesis:
#' Söderkvist, O. (2001). Computer vision classification of leaves from swedish trees.
#' 
NULL
