# Assignment 3

# almond profit function
# computes profit from almond yield, calling on the almond yield function

#' parameters
#' @param  price_per_ton ($ / ton)
#' @param  costs_per_acre ($ / acre)
#' @param  baseline_yield baseline ore expected yield (ton / acre)
#' @param yield_anomaly difference between the actual and expected yield (ton / acre)
#' @return data frame with estimate of profit

almond_profit <- function(price_per_ton, costs_per_acre, baseline_yield, yield_anomaly) {
  
  actual_yield <- baseline_yield + yield_anomaly
  revenue <- price_per_ton * actual_yield
  profit <- revenue - costs_per_acre
  
  return(profit)
  
}
