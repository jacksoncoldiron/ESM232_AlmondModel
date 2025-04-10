# Assignment 2

# Almond yield anomaly function

#' parameters
#' @param Tn = minimum temperature (degrees C) -- subscript = the month. we use February (2) in our function
#' @param Tx = maximum temperature (degrees C) -- subscript = the month. we use February (2) in our function
#' @param P = precipitation -- subscript = the month. we use January (1) in our function
#' @return Y = yield anomaly (ton / acre)
#' 


almond_yield <- function(Tn, P) {
  # Calculate the yield anomaly based on the given parameters
  Y = -0.015 * Tn - 0.0046 * Tn^2 - 0.07 * P + 0.0043 * P^2 + 0.28
  
  # Return the yield anomaly
  return(Y)
}