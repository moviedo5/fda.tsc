#' @title Projectile Point
#'
#' @description Food spectrographs are used in chemometrics to classify food types, a task that has obvious applications in food safety and quality assurance. 
#' 
#' @details 
#' The beef dataset consists of four classes of beef spectrograms, from pure beef and beef adulterated with varying degrees of offal. 
#' urther information can be found in the original paper Jowder et al. Detection of Adulteration in Cooked Meat Products by Mid-Infrared Spectroscopy, J. Agricultural and Food Chemistry, 50 (6), 2002. The data was first used in the time series classification literature in Bagnall et al. Transformation Based Ensembles for Time Series Classification, SDM 2012.
#' @format 
#' \describe{
#' The variables are as follows:
#' \itemize{
#' \item{\code{df}:}{ \code{data.frame} with the following variables:}
#' \itemize{
#' \item{\code{class}:}{ Corresponding class level of ``Beef'' curves with 3 classes: "Avonlea" (level 1, n=81) , "Clovis" (level 2, n=65) and "Mix" (level 3, n=65).}
#' \item{\code{sample}:}{Factor variable. In UCR, the first 36 values (\code{sample=train}) are used for training sample and the rest of 175 (\code{sample=test}) for testing.}
#' }
#' \item{\code{x}:}{ \code{fdata} class object with with n=221 curves (per row) observed in 251 discretization points (per column).}
#' }
#'   
#' }
#' 
#' @docType data
#' @keywords datasets
#' @name Beef
#' @usage data(Beef)
#' @source Data source: \url{https://csr.quadram.ac.uk/example-datasets-for-download/} and
#' \url{http://timeseriesclassification.com/description.php?Dataset=Beef}
#' @references 
#' Al-Jowder, O., Kemsley, E. K., Wilson, R. H. (2002). Detection of adulteration in cooked meat products by mid-infrared spectroscopy. Journal of agricultural and food chemistry, 50(6), 1325-1329.
#' 
NULL
