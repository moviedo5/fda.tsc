#' @title Car dataset
#'
#' @description   The data set was in theUCR archive, but we do not as yet know where it comes from
#' 
#' @details No details
#' @format 
#' \describe{
#' The variables are as follows:
#' \itemize{
#' \item{\code{df}:}{ \code{data.frame} with the following variables:}
#' \itemize{
#' \item{\code{class}:}{ Corresponding class level of ``Car'' curves with 4 classes, 30 observations per class.}
#' \item{\code{sample}:}{Factor variable. In TSC, the first 60 values (\code{sample=train}) are used for training sample and the rest of 60 (\code{sample=test}) for testing.}
#' }
#' \item{\code{x}:}{ \code{fdata} class object with with n=120 curves (per row) observed in 577 discretization points (per column).}
#' }#'   
#' }
#' 
#' @docType data
#' @keywords datasets
#' @name Car
#' @usage data(Car)
#' @source  The data set was in the UCR archive.
#' \url{http://timeseriesclassification.com/description.php?Dataset=Car}