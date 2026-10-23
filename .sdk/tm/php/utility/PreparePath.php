<?php
declare(strict_types=1);

// UkWashroomPriceIndex SDK utility: prepare_path

class UkWashroomPriceIndexPreparePath
{
    public static function call(UkWashroomPriceIndexContext $ctx): string
    {
        $point = $ctx->point;
        $parts = [];
        if ($point) {
            $p = \Voxgig\Struct\Struct::getprop($point, 'parts');
            if (is_array($p)) {
                $parts = $p;
            }
        }
        return \Voxgig\Struct\Struct::join($parts, '/', true);
    }
}
