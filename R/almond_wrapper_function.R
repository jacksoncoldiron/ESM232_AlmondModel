# Assignment 3

# almond wrapper function
# computes profit from almond yield, calling on the almond yield function

#' parameters
#' @param  Tn temperature (C)
#' @param  P precipitation (mm)
#' @param  price_per_ton ($ / ton)
#' @param  costs_per_acre ($ / acre)
#' @param  baseline_yield baseline ore expected yield (ton / acre)
#' @param  yield_anomaly difference between the actual and expected yield (ton / acre)
#' @return profit ($ / ton)

almond_profit_wrapper <- function(Tn, P,
                                  price_per_ton = 5000,
                                  costs_per_acre = 4000,
                                  baseline_yield = 1.25) {
  
  yield_anomaly <- almond_yield(Tn, P)
  profit <- almond_profit(
    price_per_ton = price_per_ton,
    costs_per_acre = costs_per_acre,
    baseline_yield = baseline_yield,
    yield_anomaly = yield_anomaly
  )
  
  return(profit)
}