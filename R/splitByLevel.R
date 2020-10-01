#' Split by factor level
#'
#' @export
#' @inheritParams acidroxygen::params
#'
#' @param f `character(1)`.
#'   Factor column name.
#' @param ref `logical(1)`.
#'   Include the reference factor level (i.e. first defined) in each split.
#'   Useful for pairwise contrasts.
#'
#' @return `list`
#' List of data frames split by factors.
#'
#' @seealso
#' - `split()`
#' - `S4Vectors::split()`
#' - `dplyr::group_split()`
#'
#' @examples
#' class(splitByLevel)
setGeneric(
    name = "splitByLevel",
    def = function(x, f, ref = FALSE, ...) {
        standardGeneric("splitByLevel")
    }
)