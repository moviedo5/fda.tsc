#' @title Chlorine concentration data set
#'
#' @description This data is derived from one of the Computers in Cardiology challenges, an annual competition that runs with the conference series of the same name and is hosted on physionet. 
#' @details Data is taken from ECG data for multiple torso-surface sites. 
#' @format 
#' \describe{
#' The variables are as follows:
#' \itemize{
#' \item{\code{df}:}{ \code{data.frame} with the following variables:}
#' \itemize{
#' \item{\code{class}:}{ Corresponding class level of ``CinCECGtorso'' curves with 4 classes (4 different people) with 355 observations per class.}
#' \item{\code{sample}:}{Factor variable. In TSC database, the first 40 values (\code{sample=train}) are used for training sample and the rest of 1639 (\code{sample=test}) for testing.}
#' }
#' \item{\code{x}:}{ \code{fdata} class object with with n=1420 curves (per row) in 1639 discretization points (per column).}
#' }
#'   
#' }
#' 
#' @docType data
#' @keywords datasets
#' @name CinCECGtorso
#' @usage data(CinCECGtorso)
#' @source \url{https://physionet.org/challenge/} and \url{http://timeseriesclassification.com/description.php?Dataset=CinCECGtorso}
#' 
NULL
