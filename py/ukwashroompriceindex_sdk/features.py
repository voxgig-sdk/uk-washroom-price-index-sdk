# UkWashroomPriceIndex SDK feature factory

from ukwashroompriceindex_sdk.feature.base_feature import UkWashroomPriceIndexBaseFeature
from ukwashroompriceindex_sdk.feature.ratelimit_feature import UkWashroomPriceIndexRatelimitFeature
from ukwashroompriceindex_sdk.feature.retry_feature import UkWashroomPriceIndexRetryFeature
from ukwashroompriceindex_sdk.feature.test_feature import UkWashroomPriceIndexTestFeature
from ukwashroompriceindex_sdk.feature.timeout_feature import UkWashroomPriceIndexTimeoutFeature


_FEATURES = {
    "base": lambda: UkWashroomPriceIndexBaseFeature(),
    "ratelimit": lambda: UkWashroomPriceIndexRatelimitFeature(),
    "retry": lambda: UkWashroomPriceIndexRetryFeature(),
    "test": lambda: UkWashroomPriceIndexTestFeature(),
    "timeout": lambda: UkWashroomPriceIndexTimeoutFeature(),
}


def _make_feature(name):
    factory = _FEATURES.get(name)
    if factory is not None:
        return factory()
    return _FEATURES["base"]()


# True when this SDK was generated with the named feature class - the
# constructor's tolerance for extend-carried features reads this (an
# active name with no generated class must not become a BaseFeature
# stray when an extend instance carries it).
def _has_feature(name):
    return name in _FEATURES
