# UkWashroomPriceIndex SDK utility: prepare_body
require_relative 'media'
module UkWashroomPriceIndexUtilities
  PrepareBody = ->(ctx) {
    return nil unless ctx.op.input == "data"
    return UkWashroomPriceIndexUtilities.raw_body(ctx.reqdata) if UkWashroomPriceIndexUtilities.raw_request?(ctx.point)
    ctx.utility.transform_request.call(ctx)
  }
end
