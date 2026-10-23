# UkWashroomPriceIndex SDK exists test

require "minitest/autorun"
require_relative "../UkWashroomPriceIndex_sdk"

class ExistsTest < Minitest::Test
  def test_create_test_sdk
    testsdk = UkWashroomPriceIndexSDK.test(nil, nil)
    assert !testsdk.nil?
  end
end
