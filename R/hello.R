#' Say "Hello" to arg
#'
#' @param whom the function says "Hello" to
#' @return chr
#' @examples
#' hello("Bob")
#' hello("My friend")

hello <- function(name){
  print(paste("Hello, ", name, "!", sep=""))
}
