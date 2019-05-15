#' @title Beetle/Fly shape classification
#'
#' @description  It is used for testing contour/image and skeleton-based descriptors. Classes of images vary broadly, and include classes that are similar in shape to one another.
#' 
#' @details 
#' We have extracted the outlines of these images and mapped them into 1-D series of distances to the centre. Beetle/Fly is the problem of distinguishing between an outline of a beetle and a fly
#' @format 
#' \describe{
#' The variables are as follows:
#' \itemize{
#' \item{\code{df}:}{ \code{data.frame} with the following variables:}
#' \itemize{
#' \item{\code{class}:}{ Corresponding class level of ``BeetleFly'' curves with 2 classes:level 1, n=20 and level 2, n=20.}
#' \item{\code{sample}:}{Factor variable. In UCR, the first 20 values (\code{sample=train}) are used for training sample and the rest of 20 (\code{sample=test}) for testing.}
#' }
#' \item{\code{x}:}{ \code{fdata} class object with with n=40 curves (per row) observed in 512 discretization points (per column).}
#' }
#'   
#' }
#' 
#' @docType data
#' @keywords datasets
#' @name BeetleFly
#' @usage data(BeetleFly)
#' @source  MPEG-7 CE Shape-1 Part B is a database of binary images developed for testing MPEG-7 shape descriptors, and is available free online: \url{http://www.dabi.temple.edu/~shape/MPEG7/dataset.html} and
#' \url{http://timeseriesclassification.com/description.php?Dataset=BeetleFly}

#' 
NULL
