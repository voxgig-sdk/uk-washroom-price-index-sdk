# UkWashroomPriceIndex SDK utility registration
require_relative '../core/utility_type'
require_relative 'clean'
require_relative 'done'
require_relative 'make_error'
require_relative 'feature_add'
require_relative 'feature_hook'
require_relative 'feature_init'
require_relative 'fetcher'
require_relative 'make_fetch_def'
require_relative 'make_context'
require_relative 'make_options'
require_relative 'make_request'
require_relative 'make_response'
require_relative 'make_result'
require_relative 'make_point'
require_relative 'make_spec'
require_relative 'make_url'
require_relative 'param'
require_relative 'prepare_auth'
require_relative 'prepare_body'
require_relative 'prepare_headers'
require_relative 'prepare_method'
require_relative 'prepare_params'
require_relative 'prepare_path'
require_relative 'prepare_query'
require_relative 'graphql'
require_relative 'result_basic'
require_relative 'result_body'
require_relative 'result_headers'
require_relative 'transform_request'
require_relative 'transform_response'

UkWashroomPriceIndexUtility.registrar = ->(u) {
  u.clean = UkWashroomPriceIndexUtilities::Clean
  u.clean_add = UkWashroomPriceIndexUtilities::CleanAdd
  u.clean_explain = UkWashroomPriceIndexUtilities::CleanExplain
  u.done = UkWashroomPriceIndexUtilities::Done
  u.make_error = UkWashroomPriceIndexUtilities::MakeError
  u.feature_add = UkWashroomPriceIndexUtilities::FeatureAdd
  u.feature_hook = UkWashroomPriceIndexUtilities::FeatureHook
  u.feature_init = UkWashroomPriceIndexUtilities::FeatureInit
  u.fetcher = UkWashroomPriceIndexUtilities::Fetcher
  u.make_fetch_def = UkWashroomPriceIndexUtilities::MakeFetchDef
  u.make_context = UkWashroomPriceIndexUtilities::MakeContext
  u.make_options = UkWashroomPriceIndexUtilities::MakeOptions
  u.make_request = UkWashroomPriceIndexUtilities::MakeRequest
  u.make_response = UkWashroomPriceIndexUtilities::MakeResponse
  u.make_result = UkWashroomPriceIndexUtilities::MakeResult
  u.make_point = UkWashroomPriceIndexUtilities::MakePoint
  u.make_spec = UkWashroomPriceIndexUtilities::MakeSpec
  u.make_url = UkWashroomPriceIndexUtilities::MakeUrl
  u.param = UkWashroomPriceIndexUtilities::Param
  u.prepare_auth = UkWashroomPriceIndexUtilities::PrepareAuth
  u.prepare_body = UkWashroomPriceIndexUtilities::PrepareBody
  u.prepare_headers = UkWashroomPriceIndexUtilities::PrepareHeaders
  u.prepare_method = UkWashroomPriceIndexUtilities::PrepareMethod
  u.prepare_params = UkWashroomPriceIndexUtilities::PrepareParams
  u.prepare_path = UkWashroomPriceIndexUtilities::PreparePath
  u.prepare_query = UkWashroomPriceIndexUtilities::PrepareQuery
  u.graphql_body = UkWashroomPriceIndexUtilities::GraphqlBody
  u.graphql_errors = UkWashroomPriceIndexUtilities::GraphqlErrors
  u.result_basic = UkWashroomPriceIndexUtilities::ResultBasic
  u.result_body = UkWashroomPriceIndexUtilities::ResultBody
  u.result_headers = UkWashroomPriceIndexUtilities::ResultHeaders
  u.transform_request = UkWashroomPriceIndexUtilities::TransformRequest
  u.transform_response = UkWashroomPriceIndexUtilities::TransformResponse
}
