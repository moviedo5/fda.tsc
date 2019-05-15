#' @title  Wafer data set
#'
#' @description Wafer data relates to semi-conductor microelectronics	fabrication. A collection of inline process control measurements recorded from various sensors during the processing of silicon wafers for semiconductor fabrication constitute the wafer database; each data set in the wafer database contains the measurements recorded by one sensor during the processing of one wafer by one tool.
#' @details The two classes are normal and abnormal. There is a large class imbalance between normal and abnormal (10.7% of the train are abnormal, 12.1% of the test).
#' @format 
#' \describe{
#' The variables are as follows:
#' \itemize{
#' \item{\code{df}:}{ \code{data.frame} with the following variables:}
#' \itemize{
#' \item{\code{class}:}{ Corresponding class level of ``Wafer'' curves with 2 classes.}
#' \item{\code{sample}:}{Factor variable. In TSC database, the first 1000 values (\code{sample=train}) are used for training sample and the rest of 6164 (\code{sample=test}) for testing.}
#' }
#' \item{\code{x}:}{ \code{fdata} class object with with n=7164 curves (per row) in 152 discretization points (per column).}
#' }
#'   
#' }
#' 
#' @docType data
#' @keywords datasets
#' @name Wafer
#' @usage data(Wafer)
#' @source \url{http://timeseriesclassification.com/description.php?Dataset=Wafer}
#' @references 
#' This dataset was formatted by R. Olszewski as part of his thesis:
#' Olszewski, R. T. (2001). Generalized feature extraction for structural pattern recognition in time-series data (No. CMU-CS-01-108). CARNEGIE-MELLON UNIV PITTSBURGH PA SCHOOL OF COMPUTER SCIENCE.

#' 
NULL
