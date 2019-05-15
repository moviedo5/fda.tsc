#' @title Electric Devices data set
#'
#' @description These problems were taken from data recorded as part of government sponsored study called Powering the Nation. The intention was to collect behavioural data about how consumers use electricity within the home to help reduce the UK's carbon footprint. The data contains readings from 251 households, sampled in two-minute intervals over a month. Each series is length 720 (24 hours of readings taken every 2 minutes). Classes are ...
#' @format 
#' \describe{
#' The variables are as follows:
#' \itemize{
#' \item{\code{df}:}{ \code{data.frame} with the following variables:}
#' \itemize{
#' \item{\code{class}:}{ Corresponding class level of ``ElectricDevices'' curves with 7 classes.}
#' \item{\code{sample}:}{Factor variable. In TSC database, the first 8926 values (\code{sample=train}) are used for training sample and the rest of 7711 (\code{sample=test}) for testing.}
#' }
#' \item{\code{x}:}{ \code{fdata} class object with with n=16637 curves (per row) in 96 discretization points (per column).}
#' }
#'   
#' }
#' 
#' @docType data
#' @keywords datasets
#' @name ElectricDevices
#' @usage data(ElectricDevices)
#' @source\url{https://www.uea.ac.uk/computing/machine-learning/elastic-ensembles} and \url{http://timeseriesclassification.com/description.php?Dataset=ElectricDevices}
#' @references 
#' Saito, N., Coifman, R. R. (1994). Local feature extraction and its applications using a library of bases (Doctoral dissertation, Yale University).
#' \url{https://www.math.ucdavis.edu/~saito/publications/saito_phd.pdf}
NULL
