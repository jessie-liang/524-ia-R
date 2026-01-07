normal_pdf_value <- function(mu, sigma, x) {

  constant <- 1 / (sigma * sqrt(2 * pi))
  exponential <- exp(-((x - mu)^2) / (2 * sigma^2))
  result <- constant * exponential

  return(result)
}
