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
#######################################################################
library(sloop)
library('devtools')
library('roxygen2')
##
## 

create("timeseriesExtremes")

f <- factor(c("a", "b", "c"))

#######################################################################
## Creating a Class
x <- structure(list(), class = "timeseriesExtremes_time_series")

new_timeseries <- function(x = double()){ ## constructor
  stopifnot(is.double(x))
  structure(x, class = "timeseriesExtremes_time_series")
} 


