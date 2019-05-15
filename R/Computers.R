#' @title Computers data set
#'
#' @description These problems were taken from data recorded as part of government sponsored study called Powering the Nation. The intention was to collect behavioural data about how consumers use electricity within the home to help reduce the UK's carbon footprint.
#' @details The data contains readings from 251 households, sampled in two-minute intervals over a month. Each series is length 720 (24 hours of readings taken every 2 minutes). Classes are Desktop and Laptop
#' @format 
#' \describe{
#' The variables are as follows:
#' \itemize{
#' \item{\code{df}:}{ \code{data.frame} with the following variables:}
#' \itemize{
#' \item{\code{class}:}{ Corresponding class level of ``Computers'' curves with 2 classes (250 observations per class).}
#' \item{\code{sample}:}{Factor variable. In TSC database, the first 250 values (\code{sample=train}) are used for training sample and the rest of 250 (\code{sample=test}) for testing.}
#' }
#' \item{\code{x}:}{ \code{fdata} class object with with n=500 curves (per row) in 720 discretization points (per column).}
#' }
#'   
#' }
#' 
#' @docType data
#' @keywords datasets
#' @name Computers
#' @usage data(Computers)
#' @source \url{http://www.energysavingtrust.org.uk/taxonomy/term/2488/all/feed/feed} and \url{http://timeseriesclassification.com/description.php?Dataset=Computers}
#' 
NULL
