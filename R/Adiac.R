#' @title The automatic diatoms identification.
#'
#' @description The Automatic Diatom Identification and Classification (ADIAC) project was a pilot study concerning automatic identification of diatoms (unicellular algae) on the basis of images.
#' A dataset containing the prices and other attributes of almost 54,000 diamonds. 
#' @details The dataset originally had
#' 37 classes. This built-in data sets one class as the positive class (class 1) and all others
#' are set to the negative class (class 0) to form a highly imbalanced dataset. 
#'
#' @format 
#' \describe{
#' 
#' The variables are as follows:
#' \itemize{
#' \item{\code{df}:}{ \code{data.frame} with the following variables:}
#' \itemize{
#' \item{\code{class}:}{ Corresponding class level of ``Ardiac'' curves (with 37 number of classes)}
#' \item{\code{sample}:}{Factor variable. In UCR, the first 390 values (\code{sample=train}) are used for training sample and the rest of 391 (\code{sample=test}) for testing.}
#' }
#' \item{\code{x}:}{ \code{fdata} class object with with n=781 curves (per row) in a sequence length of 176 discretization points (per column).}
#' }
#'   
#' }
#' 
#' @docType data
#' @keywords datasets
#' @name Adiac
#' @usage data(Adiac)
#' @source \url{http://timeseriesclassification.com/description.php?Dataset=Adiac}
#' @references 
#' Jalba, A. C., Wilkinson, M. H., & Roerdink, J. B. (2004). Automatic segmentation of diatom images for classification. Microscopy research and technique, 65(1‐2), 72-85.
#' \url{http://www.cs.rug.nl/~roe/publications/seg_mrt.pdf}
NULL
