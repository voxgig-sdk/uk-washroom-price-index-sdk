<?php
declare(strict_types=1);

// UkWashroomPriceIndex SDK utility: result_headers

class UkWashroomPriceIndexResultHeaders
{
    public static function call(UkWashroomPriceIndexContext $ctx): ?UkWashroomPriceIndexResult
    {
        $response = $ctx->response;
        $result = $ctx->result;
        if ($result) {
            if ($response && is_array($response->headers)) {
                $result->headers = $response->headers;
            } else {
                $result->headers = [];
            }
        }
        return $result;
    }
}
