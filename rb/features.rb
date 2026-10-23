# UkWashroomPriceIndex SDK feature factory

require_relative 'feature/base_feature'
require_relative 'feature/ratelimit_feature'
require_relative 'feature/retry_feature'
require_relative 'feature/test_feature'
require_relative 'feature/timeout_feature'


module UkWashroomPriceIndexFeatures
  def self.make_feature(name)
    case name
    when "base"
      UkWashroomPriceIndexBaseFeature.new
    when "ratelimit"
      UkWashroomPriceIndexRatelimitFeature.new
    when "retry"
      UkWashroomPriceIndexRetryFeature.new
    when "test"
      UkWashroomPriceIndexTestFeature.new
    when "timeout"
      UkWashroomPriceIndexTimeoutFeature.new
    else
      UkWashroomPriceIndexBaseFeature.new
    end
  end
end
