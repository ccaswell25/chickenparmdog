#' Calculate Maximum Sustainable Yield
#'
#' @param k is the carrying capacity in individuals
#' @param r is the intrinsic growth rate per year
#'
#' @return Returns the maximum sustainable yield
#' @export
#'
#' @examples
#' msy(3000, 0.06)
msy <- function(k, r){
 ( k * r) / 4
}
