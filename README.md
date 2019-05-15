
<!-- README.md is generated from README.Rmd. Please edit that file -->

<!--

https://github.com/maierhofert/classiFunc


# fda.usc
README.md is generated from README.Rmd. Please edit that file 
#[![Travis-CI Build Status](https://api.travis-ci.org/maierhofert/classiFunc.svg?branch=master)](https://travis-ci.org/maierhofert/classiFunc)
#[![packageversion](https://img.shields.io/badge/Package%20version-0.1.1-orange.svg?style=flat-square)](https://CRAN.R-project.org/package=classiFunc)
[![CRAN_Status_Badge](https://www.r-pkg.org/badges/version/fda.usc)](https://cran.r-project.org/package=fda.usc)
[![](https://cranlogs.r-pkg.org/badges/fda.usc)](https://cran.r-project.org/package=fda.usc)
# [![Licence](https://img.shields.io/badge/licence-GPL--3-blue.svg)](https://www.gnu.org/licenses/gpl-3.0.en.html)

Incluir reference card
-->

## Package overview

The **fda.usc** package implements methods for exploratory and
descriptive analysis of functional data such as depth measurements,
atypical curves detection, regression models, supervised classification,
unsupervised classification and functional analysis of variance.

**fda.tsc** Functional Data Sets of UEA & UCR Time Series Classification
Repository [Time Series Classification
Repository](http://www.timeseriesclassification.com) adapted for using
in package **fda.usc**-

## Dependence of fda.usc

For installation instructions, see below.

A hands on introduction to  can be found in the reference
[vignette](https://www.jstatsoft.org/index.php/jss/article/view/v051i04/v51i04.pdf).

Details on specific functions are in the [reference
manual](https://cran.r-project.org/package=fda.usc/fda.usc.pdf).

Manuel Oviedo PhD thesis [Advances in functional regression and
classification models](http://hdl.handle.net/10347/18236)

<!--
(https://minerva.usc.es/xmlui/bitstream/handle/10347/18236/rep_1734.pdf?sequence=1&isAllowed=y)

-->

## Installation

You can install the latest patched version from Github with:

``` r
# install.packages("devtools")
# install.packages("roxygen2")
library(devtools)
library(roxygen2)

devtools::install_github("moviedo5/fda.tsc")
library(fda.usc)

files_names = list.files("./data/", full.names = FALSE, recursive = FALSE)
files_names
load(file = paste0("./data/",files_names[74]))
ls()
load(file = "./data/WormsTwoClass.rda")
ls()

dim(Worms$x)
names(Worms$df)
lapply(Worms$df,table)

files_names = list.files("./", full.names = FALSE, recursive = FALSE)
# http://r-pkgs.had.co.nz/man.html 

roxygen2::roxygenise()

#3.2 Processing the Documentation
#devtools::document()
```

<!-- 
## https://archive.ics.uci.edu/ml/datasets.html 
-->

<!-- This is a basic example which shows you how to solve a common problem: -->

<!-- ```{r example} -->

<!-- ## basic example code -->

<!-- ``` -->
