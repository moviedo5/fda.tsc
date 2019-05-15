
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

**fda.tsc** Functional Data Sets of UEA & UCR Time Series Classification
Repository \[Time Series Classification
Repository\](<http://www.timeseriesclassification.com>) adapted for using
in package **fda.usc**. The **fda.usc** package implements methods for
exploratory and descriptive analysis of functional data such as depth
measurements, atypical curves detection, regression models, supervised
classification, unsupervised classification and functional analysis of
variance.

## Installation

You can install the latest patched version from Github with:

``` r
# install.packages("devtools")
library(devtools)
devtools::install_github("moviedo5/fda.tsc")
```

This package contains a datasets availabe in [Time Series Classification
Web Page](http://timeseriesclassification.com/dataset.php) converted in
`fdata` class objects (of  packages. The vignette gives a quick
introduction to the usage of the `fda.tsc` package.

## Dependencies

The fda.tsc package depends on the fda.usc R-packages. For installation
instructions, see below.

A hands on introduction to  package can be found in the reference
[vignette](https://www.jstatsoft.org/index.php/jss/article/view/v051i04/v51i04.pdf).

Details on specific functions are in the [reference
manual](https://cran.r-project.org/package=fda.usc/fda.usc.pdf), Manuel
Oviedo PhD thesis [Advances in functional regression and classification
models](http://hdl.handle.net/10347/18236)

List of TSC datasets:

``` r
library("fda.tsc")
# data(package = "fda.tsc") # Shows the package dataset
d <- data(package = "fda.tsc")
## names of data sets in the package
#d$results[, "Item"]
nm <- d$results[, "Item"]
## assign it to use later 
data(list = nm, package = "fda.tsc")
# lfdata: list with the datasets
list.fdata <- mget(nm) 
#names(list.fdata)
```

``` r
aa<-d$results[, "Package"]
#length(aa);class(aa)
ivar <-  c("Package","Item")
tabla<-data.frame(d$results[,ivar])
names(tabla)<-ivar
tabla$ncurves <-as.numeric(unlist(lapply(seq_along(list.fdata), function(i) nrow(list.fdata[[i]]$x))))
tabla$n_argvals <- as.numeric(unlist(lapply(seq_along(list.fdata), function(i) ncol(list.fdata[[i]]$x))))
#names(tabla)
tab1 <-unlist(lapply(seq_along(list.fdata), function(i)   nlevels(list.fdata[[i]]$df[,"class"])))
tab2 <-matrix(unlist(lapply(seq_along(list.fdata), function(i)   table(list.fdata[[i]]$df[,"sample"]))),ncol=2,byrow=T)
tabla<-cbind(tabla,tab1,tab2[,2:1])
names(tabla)[5:7]<-c("nlevels","n_train","n_test")
#head(tabla)
#mapply(function(x, i) paste(i, x), x, names(x))
## call the promised data
#data(list = nm, package = "fda.tsc")
## get the dimensions of each data set
# lapply(mget(nm), dim)
 #lapply(mget(nm)[[1]], class)
#install.packages("vcdExtra")
#vcdExtra::datasets("fda.tsc")
```

A ver
peta

| Package | Item                           | ncurves | n\_argvals | nlevels | n\_train | n\_test |
| :------ | :----------------------------- | ------: | ---------: | ------: | -------: | ------: |
| fda.tsc | Adiac                          |     781 |        176 |      37 |      390 |     391 |
| fda.tsc | ArrowHead                      |     211 |        251 |       3 |       36 |     175 |
| fda.tsc | Beef                           |      60 |        470 |       5 |       30 |      30 |
| fda.tsc | BeetleFly                      |      40 |        512 |       2 |       20 |      20 |
| fda.tsc | BirdChicken                    |      40 |        512 |       2 |       20 |      20 |
| fda.tsc | CBF                            |     930 |        128 |       3 |       30 |     900 |
| fda.tsc | Car                            |     120 |        577 |       4 |       60 |      60 |
| fda.tsc | ChlorineConcentration          |    4307 |        166 |       3 |      467 |    3840 |
| fda.tsc | CinCECGtorso                   |    1420 |       1639 |       4 |       40 |    1380 |
| fda.tsc | Coffee                         |      56 |        286 |       2 |       28 |      28 |
| fda.tsc | Computers                      |     500 |        720 |       2 |      250 |     250 |
| fda.tsc | DiatomSizeReduction            |     322 |        345 |       4 |       16 |     306 |
| fda.tsc | ECG200                         |     200 |         96 |       2 |      100 |     100 |
| fda.tsc | ECG5000                        |    5000 |        140 |       5 |      500 |    4500 |
| fda.tsc | ElectricDevices                |   16637 |         96 |       7 |     8926 |    7711 |
| fda.tsc | FaceAll                        |    2250 |        131 |      14 |      560 |    1690 |
| fda.tsc | FaceFour                       |     112 |        350 |       4 |       24 |      88 |
| fda.tsc | FacesUCR                       |    2250 |        131 |      14 |      200 |    2050 |
| fda.tsc | FiftyWords                     |     905 |        270 |      50 |      450 |     455 |
| fda.tsc | Fish                           |     350 |        463 |       7 |      175 |     175 |
| fda.tsc | FordA                          |    4921 |        500 |       2 |     3601 |    1320 |
| fda.tsc | FordB                          |    4446 |        500 |       2 |     3636 |     810 |
| fda.tsc | GunPoint                       |     200 |        150 |       2 |       50 |     150 |
| fda.tsc | Ham                            |     214 |        431 |       2 |      109 |     105 |
| fda.tsc | HandOutlines                   |    1370 |       2709 |       2 |     1000 |     370 |
| fda.tsc | Haptics                        |     463 |       1092 |       5 |      155 |     308 |
| fda.tsc | Herring                        |     128 |        512 |       2 |       64 |      64 |
| fda.tsc | InlineSkate                    |     650 |       1882 |       7 |      100 |     550 |
| fda.tsc | InsectWingbeatSound            |    2200 |        256 |      11 |      220 |    1980 |
| fda.tsc | ItalyPowerDemand               |    1096 |         24 |       2 |       67 |    1029 |
| fda.tsc | LargeKitchenAppliances         |     750 |        720 |       3 |      375 |     375 |
| fda.tsc | Lightning2                     |     121 |        637 |       2 |       60 |      61 |
| fda.tsc | Lightning7                     |     143 |        319 |       7 |       70 |      73 |
| fda.tsc | Mallat                         |    2400 |       1024 |       8 |       55 |    2345 |
| fda.tsc | Meat                           |     120 |        448 |       3 |       60 |      60 |
| fda.tsc | MedicalImages                  |    1141 |         99 |      10 |      381 |     760 |
| fda.tsc | MiddlePhalanxOutlineAgeGroup   |     554 |         80 |       3 |      400 |     154 |
| fda.tsc | MiddlePhalanxOutlineCorrect    |     891 |         80 |       2 |      600 |     291 |
| fda.tsc | MiddlePhalanxTW                |     553 |         80 |       6 |      399 |     154 |
| fda.tsc | MoteStrain                     |    1272 |         84 |       2 |       20 |    1252 |
| fda.tsc | NonInvasiveFetalECGThorax1     |    3765 |        750 |      42 |     1800 |    1965 |
| fda.tsc | NonInvasiveFetalECGThorax2     |    3765 |        750 |      42 |     1800 |    1965 |
| fda.tsc | OSULeaf                        |     442 |        427 |       6 |      200 |     242 |
| fda.tsc | PhalangesOutlinesCorrect       |    2658 |         80 |       2 |     1800 |     858 |
| fda.tsc | Phoneme                        |    2110 |       1024 |      39 |      214 |    1896 |
| fda.tsc | Plane                          |     210 |        144 |       7 |      105 |     105 |
| fda.tsc | ProximalPhalanxOutlineAgeGroup |     605 |         80 |       3 |      400 |     205 |
| fda.tsc | ProximalPhalanxOutlineCorrect  |     891 |         80 |       2 |      600 |     291 |
| fda.tsc | ProximalPhalanxTW              |     605 |         80 |       6 |      400 |     205 |
| fda.tsc | RefrigerationDevices           |     750 |        720 |       3 |      375 |     375 |
| fda.tsc | ScreenType                     |     750 |        720 |       3 |      375 |     375 |
| fda.tsc | ShapeletSim                    |     200 |        500 |       2 |       20 |     180 |
| fda.tsc | ShapesAll                      |    1200 |        512 |      60 |      600 |     600 |
| fda.tsc | SmallKitchenAppliances         |     750 |        720 |       3 |      375 |     375 |
| fda.tsc | SonyAIBORobotSurface1          |     621 |         70 |       2 |       20 |     601 |
| fda.tsc | SonyAIBORobotSurface2          |     980 |         65 |       2 |       27 |     953 |
| fda.tsc | Strawberry                     |     983 |        235 |       2 |      613 |     370 |
| fda.tsc | SwedishLeaf                    |    1125 |        128 |      15 |      500 |     625 |
| fda.tsc | Symbols                        |    1020 |        398 |       6 |       25 |     995 |
| fda.tsc | SyntheticControl               |     600 |         60 |       6 |      300 |     300 |
| fda.tsc | ToeSegmentation1               |     268 |        277 |       2 |       40 |     228 |
| fda.tsc | ToeSegmentation2               |     166 |        343 |       2 |       36 |     130 |
| fda.tsc | Trace                          |     200 |        275 |       4 |      100 |     100 |
| fda.tsc | TwoLeadECG                     |    1162 |         82 |       2 |       23 |    1139 |
| fda.tsc | TwoPatterns                    |    5000 |        128 |       4 |     1000 |    4000 |
| fda.tsc | UWaveGestureLibraryAll         |    4478 |        945 |       8 |      896 |    3582 |
| fda.tsc | UWaveGestureLibraryX           |    4478 |        315 |       8 |      896 |    3582 |
| fda.tsc | UWaveGestureLibraryY           |    4478 |        315 |       8 |      896 |    3582 |
| fda.tsc | UWaveGestureLibraryZ           |    4478 |        315 |       8 |      896 |    3582 |
| fda.tsc | Wafer                          |    7164 |        152 |       2 |     1000 |    6164 |
| fda.tsc | Wine                           |     111 |        234 |       2 |       57 |      54 |
| fda.tsc | WordSynonyms                   |     905 |        270 |      25 |      267 |     638 |
| fda.tsc | Worms                          |     258 |        900 |       5 |      181 |      77 |

Table: Time Series Classification Datasets adapted for fda.usc package
