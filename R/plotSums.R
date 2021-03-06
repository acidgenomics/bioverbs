#' Plot row or column sums
#'
#' Visualize row or column sums using empirical cumulative distribution function
#' (ECDF) plot.
#'
#' @export
#' @inheritParams AcidRoxygen::params
#'
#' @return `ggplot`.
#'
#' @examples
#' showMethods("plotSums")
setGeneric(
    name = "plotSums",
    def = function(object, ...) {
        standardGeneric("plotSums")
    }
)
