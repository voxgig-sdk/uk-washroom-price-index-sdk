# UkWashroomPriceIndex SDK utility: make_context
require_relative '../core/context'
module UkWashroomPriceIndexUtilities
  MakeContext = ->(ctxmap, basectx) {
    UkWashroomPriceIndexContext.new(ctxmap, basectx)
  }
end
