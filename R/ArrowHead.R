#' @title Projectile Point
#'
#' @description The arrowhead data consists of outlines of the images of arrowheads. 
#' @details 
#' The shapes of the projectile points are converted into a time series using the angle-based method.  The classes are based on shape distinctions such as the presence and location of a notch in the arrow. 
#' @format 
#' \describe{
#' The variables are as follows:
#' \itemize{
#' \item{\code{df}:}{ \code{data.frame} with the following variables:}
#' \itemize{
#' \item{\code{class}:}{ Corresponding class level of ``ArrowHead'' curves with 3 classes: "Avonlea" (level 1, n=81) , "Clovis" (level 2, n=65) and "Mix" (level 3, n=65).}
#' \item{\code{sample}:}{Factor variable. In UCR, the first 36 values (\code{sample=train}) are used for training sample and the rest of 175 (\code{sample=test}) for testing.}
#' }
#' \item{\code{x}:}{ \code{fdata} class object with with n=221 curves (per row) observed in 251 discretization points (per column).}
#' }
#'   
#' }
#' 
#' @docType data
#' @keywords datasets
#' @name ArrowHead
#' @usage data(ArrowHead)
#' @source Data source: \url{http://alumni.cs.ucr.edu/~lexiangy/shapelet.html} and
#' \url{http://timeseriesclassification.com/description.php?Dataset=ArrowHead}
#' @references 
#' Detailed review of the literature on projectile point classification.  \url{http://alumni.cs.ucr.edu/~lexiangy/Shapelet/Proj_Point_Review.pdf}
NULL
