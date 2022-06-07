

#' Função Complexa
#'
#' Esta função faz a divisão de uma multiplicação por uma soma
#'
#' @param a primeiro argumento
#' @param b segundo argumento
#'
#' @return uma tibble
#' @export
#'
#' @examples
#'
complexa <- function(a, b) {
  (a * b) / (a + b)
}
