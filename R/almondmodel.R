#assignment 2

#almond yield anomaly function

#' parameters
#' @param Y = yield anomaly (ton / acre)
#' @param Tn = minimum temperature (degrees C) -- month 2 (- = pre harvest)
#' @param Tx = maximum temperature (degrees C)
#' @param P = precipitation
#' 


almonds <- function(Y, Tn, Tx, P) {
  # Calculate the yield anomaly based on the given parameters
  Y = -0.015 * Tn2 - 0.0046 * Tn2 - 0.07 * P + 0.0043 * P + 0.28
  
  # Return the yield anomaly
  return(Y)
}