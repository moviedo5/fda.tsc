#' @title  Strawberry dataset
#'
#' @description Food spectrographs are used in chemometrics to classify food types, a task that has obvious applications in food safety and quality assurance. The classes are strawberry (authentic samples) and non-strawberry (adulterated strawberries and other fruits). Obtained using Fourier transform infrared (FTIR) spectroscopy with attenuated total reflectance (ATR) sampling. 
#' @details As described in Use of Fourier transform infrared spectroscopy and partial least squares regression for the detection of adulteration of strawberry purees, see references.
#' @format 
#' \describe{
#' The variables are as follows:
#' \itemize{
#' \item{\code{df}:}{ \code{data.frame} with the following variables:}
#' \itemize{
#' \item{\code{class}:}{ Corresponding class level of ``Strawberry'' curves with 2 classes.}
#' \item{\code{sample}:}{Factor variable. In TSC database, the first 613 values (\code{sample=train}) are used for training sample and the rest of 370 (\code{sample=test}) for testing.}
#' }
#' \item{\code{x}:}{ \code{fdata} class object with with n=983 curves (per row) in 235 discretization points (per column).}
#' }
#'   
#' }
#' 
#' @docType data
#' @keywords datasets
#' @name Strawberry
#' @usage data(Strawberry)
#' @source \url{https://csr.quadram.ac.uk/example-datasets-for-download/} and \url{http://timeseriesclassification.com/description.php?Dataset=Strawberry}
#' @references 
#' Holland, J. K., Kemsley, E. K., Wilson, R. H. (1998). Use of Fourier transform infrared spectroscopy and partial least squares regression for the detection of adulteration of strawberry purees. Journal of the Science of Food and Agriculture, 76(2), 263-269.
#' \url{https://doi.org/10.1002/(SICI)1097-0010(199802)76:2<263::AID-JSFA943>3.0.CO;2-F}
#' 
NULL
