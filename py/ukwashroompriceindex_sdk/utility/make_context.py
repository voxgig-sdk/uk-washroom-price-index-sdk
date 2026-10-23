# UkWashroomPriceIndex SDK utility: make_context

from ukwashroompriceindex_sdk.core.context import UkWashroomPriceIndexContext


def make_context_util(ctxmap, basectx):
    return UkWashroomPriceIndexContext(ctxmap, basectx)
