#' Say Hey Loudly
#'
#' @param name Name of user
#'
#' @return A string, all caps
#' @export
#'
#' @examples greet_yell('caro')
greet_yell <- function(name){
  loud_greeting <- stringr::str_to_upper(paste('Hey',name))
  print(loud_greeting)
}
