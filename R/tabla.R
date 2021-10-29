#'//////////////////////////////////////////////////////////////////////////////
#' FILE: index.R
#' AUTHOR: David Ruvolo
#' CREATED: 2019-11-01
#' MODIFIED: 2019-12-05
#' PURPOSE: summarize data
#' PACKAGES: r-script; https://github.com/fridgerator/r-script
#' STATUS: working
#' COMMENTS: NA
#'//////////////////////////////////////////////////////////////////////////////
suppressMessages(library(tidyverse))


#as.character(input[[1]])


as.character( head(filter(iris, Species==input[[1]]),5 ))

