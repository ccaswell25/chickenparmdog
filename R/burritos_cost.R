#' Calculate Total Burrito Cost
#'
#' @param price price per burrito in dollars
#' @param count number of burritos in order
#'
#' @return
#' @export
#'
#' @examples
burritos_cost <- function(price, count){
  price * count
}

#Steps to create a package:
#  1. create an r file where our function will live. This is an example of that (see above).
#  2. Add roxygen skeleton details and install
# 3. run "devtools::document()" in console
# 4. run install again
# 5. Edit as needed, run install, check documentation
