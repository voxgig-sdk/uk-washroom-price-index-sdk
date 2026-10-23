package core

var UtilityRegistrar func(u *Utility)

var NewBaseFeatureFunc func() Feature

var NewRatelimitFeatureFunc func() Feature

var NewRetryFeatureFunc func() Feature

var NewTestFeatureFunc func() Feature

var NewTimeoutFeatureFunc func() Feature

var NewEnquiryEntityFunc func(client *UkWashroomPriceIndexSDK, entopts map[string]any) UkWashroomPriceIndexEntity

var NewMcpEntityFunc func(client *UkWashroomPriceIndexSDK, entopts map[string]any) UkWashroomPriceIndexEntity

