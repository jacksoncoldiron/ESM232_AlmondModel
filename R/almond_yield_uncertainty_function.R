# Almond yield anomaly function with uncertainty

#' parameters
#' @param Tn = minimum temperature (degrees C) -- subscript = the month. we use February (2) in our function
#' @param Tx = maximum temperature (degrees C) -- subscript = the month. we use February (2) in our function
#' @param Tc = temperature coefficient
#'@param Pc = precipitation coefficient
#' @param P = precipitation -- subscript = the month. we use January (1) in our function
#' @return Y = yield anomaly (ton / acre)
#' 


almond_yield_uncertainty <- function(Tn, P, Tc, Pc) {

  # Calculate the yield anomaly based on the given parameters
  Y = -0.015 * Tn - Tc * Tn^2 - 0.07 * P + Pc * P^2 + 0.28
  
  # Return the yield anomaly
  return(Y)
}