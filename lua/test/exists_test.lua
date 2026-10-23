-- UkWashroomPriceIndex SDK exists test

local sdk = require("uk-washroom-price-index_sdk")

describe("UkWashroomPriceIndexSDK", function()
  it("should create test SDK", function()
    local testsdk = sdk.test(nil, nil)
    assert.is_not_nil(testsdk)
  end)
end)
