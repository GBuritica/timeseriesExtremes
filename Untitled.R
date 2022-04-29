#######################################################################
#######################################################################
#######################################################################
#######################################################################
##### Gloria Buriticá
####  Package name: timeseriesExtremes
####  Package: Class + Generic + Method.
####
####  Each class must have:
###    constructor (must), validator (ok if simple), helper (for external users)

### References: https://tinyheero.github.io/jekyll/update/2015/07/26/making-your-first-R-package.html
###             https://adv-r.hadley.nz/environments.html?q=package#search-path
###             https://github.com/mvuorre/exampleRPackage
#######################################################################
library(sloop)
library('devtools')             ## for developing
library('roxygen2')             ## for documenting
library(usethis)                ## for developing
##
##


use_readme_rmd()  ## Imports usethis, creates an Rmarkdown to document package.
use_data_raw()    ## Adding data
## create("timeseriesExtremes") # Creates new  package using Devtools

f <- factor(c("a", "b", "c"))

#######################################################################
## Creating a Class
x <- structure(list(), class = "timeseriesExtremes_time_series")

new_timeseries <- function(x = double()){ ## constructor
  stopifnot(is.double(x))
  structure(x, class = "timeseriesExtremes_time_series")
}


