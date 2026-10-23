# UkWashroomPriceIndex SDK exists test

import pytest
from ukwashroompriceindex_sdk import UkWashroomPriceIndexSDK


class TestExists:

    def test_should_create_test_sdk(self):
        testsdk = UkWashroomPriceIndexSDK.test(None, None)
        assert testsdk is not None
