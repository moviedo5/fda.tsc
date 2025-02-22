% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ChlorineConcentration.R
\docType{data}
\name{ChlorineConcentration}
\alias{ChlorineConcentration}
\title{Chlorine concentration data set}
\format{\describe{
The variables are as follows:
\itemize{
\item{\code{df}:}{ \code{data.frame} with the following variables:}
\itemize{
\item{\code{class}:}{ Corresponding class level of ``ChlorineConcentration'' curves with 3 classes with 1000, 1000 and 2307 observations per class respectively.}
\item{\code{sample}:}{Factor variable. In TSC database, the first 467 values (\code{sample=train}) are used for training sample and the rest of 3840 (\code{sample=test}) for testing.}
}
\item{\code{x}:}{ \code{fdata} class object with with n=930 curves (per row) in 930 discretization points (per column).}
}

}}
\source{
\url{http://timeseriesclassification.com/description.php?Dataset=ChlorineConcentration}
}
\usage{
data(ChlorineConcentration)
}
\description{
The data set consists of 166 nodes (pipe junctions) and measurement of the Chlorine concentration level at all these nodes during 15 days (one measurement for every 5 minutes, a total of 4310 time ticks).
}
\details{
This dataset was defined in a PhD thesis by Lei Li (Carnegie Mellon University). It was produced by EPANET that models the hydraulic and water quality behavior of water distribution piping systems. EPANET can track, in a given water network, the water level and pressure in each tank, the water flow in the pipes and the concentration of a chemical species (Chlorine in this case) throughout the network within a simulated duration.
}
\references{
Li, L. (2011). Fast algorithms for mining co-evolving time series (No. CMU-CS-11-127). CARNEGIE INST OF TECH PITTSBURGH PA DEPT OF COMPUTER SCIENCE.
\url{http://www.cs.cmu.edu/~leili/pubs/leili-thesis.pdf}
}
\keyword{datasets}
