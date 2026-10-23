<?php
declare(strict_types=1);

// UkWashroomPriceIndex SDK utility: make_context

require_once __DIR__ . '/../core/Context.php';

class UkWashroomPriceIndexMakeContext
{
    public static function call(array $ctxmap, ?UkWashroomPriceIndexContext $basectx): UkWashroomPriceIndexContext
    {
        return new UkWashroomPriceIndexContext($ctxmap, $basectx);
    }
}
