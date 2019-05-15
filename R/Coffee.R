#' @title Coffee data set
#'
#' @description Food spectrographs are used in chemometrics to classify food types, a task that has obvious applications in food safety and quality assurance. The coffee data set is a two class problem to distinguish between Robusta and Aribica coffee beans.
#' @details Further information can be found in the original paper Briandet et al. Discrimination of Arabica and Robusta in Instant Coffee by Fourier Transform Infrared Spectroscopy and Chemometrics J. Agricultural and Food Chemistry, 44 (1), 1996. The data was first used in the time series classification literature in Bagnall et al. Transformation Based Ensembles for Time Series Classification, SDM 2012.
#' @format 
#' \describe{
#' The variables are as follows:
#' \itemize{
#' \item{\code{df}:}{ \code{data.frame} with the following variables:}
#' \itemize{
#' \item{\code{class}:}{ Corresponding class level of ``Coffee'' curves with 2 classes.}
#' \item{\code{sample}:}{Factor variable. In TSC database, the first 28 values (\code{sample=train}) are used for training sample and the rest of 28 (\code{sample=test}) for testing.}
#' }
#' \item{\code{x}:}{ \code{fdata} class object with with n=56 curves (per row) in 286 discretization points (per column).}
#' }
#'   
#' }
#' 
#' @docType data
#' @keywords datasets
#' @name Coffee
#' @usage data(Coffee)
#' @source \url{https://csr.quadram.ac.uk/example-datasets-for-download/} and \url{http://timeseriesclassification.com/description.php?Dataset=Coffee}
#' 
NULL
