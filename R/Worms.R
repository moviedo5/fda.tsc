#' @title  Worms data set
#'
#' @description Caenorhabditis elegans is a roundworm commonly used as a model organism in the study of genetics. The movement of these worms is known to be a useful indicator for understanding behavioural genetics.
#'  Brown et al. "A dictionary of behavioral motifs reveals clusters of genes affecting Caenorhabditis elegans locomotion" describe a system for recording the motion of worms on an agar plate and measuring a range of human-defined features. It has been shown that the space of shapes Caenorhabditis elegans adopts on an agar plate can be represented by combinations of four base shapes, or eigenworms. Once the worm outline is extracted, each frame of worm motion can be captured by four scalars representing the amplitudes along each dimension when the shape is projected onto the four eigenworms.
#' @details The data relates to 258 traces of worms converted into four "eigenworm" series. The eigenworm data are lengths from 17984 to 100674 (sampled at 30 Hz, so from 10 minutes to 1 hour) and in four dimensions (eigwnworm 1 to 4). There are five classes:N2,goa-1,unc-1,unc-38 and un63. N2 is wildtype (i.e. normal) the other 4 are mutant strains. These datasets are the first dimension only (first eigenworm) The problems Worms.arff and WormsTwoClass.arff are series of first eigenworm1 averaged down so that all series are lengths 900 (the single hour long series is discarded). This smoothing is likely to discard discriminatory information. The Yemini features obtains nearly 100\% accuracy, although we have not independently verified this. we address the problem of classifying individual worms as wild-type or mutant based on the time series of the first eigenworm, down-sampled to second-long intervals. We have 257 cases, which we split 70\%/30\% into a train and test set. Each series has 900 observations, and each worm is classified as either wild-type (the N2 reference strain - 109 cases) or one of four mutant types: goa-1 (44 cases); unc-1 (35 cases); unc-38 (45 cases) and unc-63 (25 cases). 
#' @format 
#' \describe{
#' The variables are as follows:
#' \itemize{
#' \item{\code{df}:}{ \code{data.frame} with the following variables:}
#' \itemize{
#' \item{\code{class}:}{ Corresponding class level of ``Worms'' curves with 5 classes.}
#' \item{\code{sample}:}{Factor variable. In TSC database, the first 181 values (\code{sample=train}) are used for training sample and the rest of 77 (\code{sample=test}) for testing.}
#' }
#' \item{\code{x}:}{ \code{fdata} class object with with n=258 curves (per row) in 900 discretization points (per column).}
#' }
#'   
#' }
#' 
#' @docType data
#' @keywords datasets
#' @name Worms
#' @usage data(Worms)
#' @source \url{https://www.mrc-lmb.cam.ac.uk/wormtracker/} and \url{http://timeseriesclassification.com/description.php?Dataset=Worms}
#' 
NULL
