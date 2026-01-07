#' Calculate PDF value of any noraml distributions anywhere
#'
#' @param mu The mean of the normal distribution
#' @param sigma The standard deviation of the normal distribution
#' @param x The location at which you want to evaluate the x-value
#'
#' @return A real number
#' @export
#'
#' @examples
#' normal_pdf_value(0, 1, 0)
normal_pdf_value <- function(mu, sigma, x) {

  constant <- 1 / (sigma * sqrt(2 * pi))
  exponential <- exp(-((x - mu)^2) / (2 * sigma^2))
  result <- constant * exponential

  return(result)
}
