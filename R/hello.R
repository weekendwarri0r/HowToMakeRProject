#' Say "Hello" to arg
#'
#' @param whom the function says "Hello" to
#' @return chr
#' @examples
#' \dontrun{
#' hello("Bob")
#' hello("My friend")
#' }
#' @export

hello <- function(name){
  print(paste("Hello, ", name, "!", sep=""))
}
