#' Give me a sentence with my favorite dog breed
#'
#' @param dog_breed insert your favorite dog breed
#'
#' @return
#' @export
#'
#' @examples "lab", "golden retriever"
carly_function <- function(dog_breed){
  paste("My favorite dog breed is", dog_breed)
}
carly_function(dog_breed = "lab")
