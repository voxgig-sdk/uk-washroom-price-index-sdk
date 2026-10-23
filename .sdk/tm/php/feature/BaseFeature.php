<?php
declare(strict_types=1);

// UkWashroomPriceIndex SDK base feature

class UkWashroomPriceIndexBaseFeature
{
    public string $version;
    public string $name;
    public bool $active;

    // Positions this feature when added via the client `extend` option:
    // "__before__" / "__after__" / "__replace__" name an already-added
    // feature (mirrors the ts feature `_options`). Declared so setting it
    // on an extension instance avoids the dynamic-property deprecation.
    public ?array $_options = null;

    public function __construct()
    {
        $this->version = '0.0.1';
        $this->name = 'base';
        $this->active = true;
    }

    public function get_version(): string { return $this->version; }
    public function get_name(): string { return $this->name; }
    public function get_active(): bool { return $this->active; }

    public function init(UkWashroomPriceIndexContext $ctx, array $options): void {}
    public function PostConstruct(UkWashroomPriceIndexContext $ctx): void {}
    public function PostConstructEntity(UkWashroomPriceIndexContext $ctx): void {}
    public function SetData(UkWashroomPriceIndexContext $ctx): void {}
    public function GetData(UkWashroomPriceIndexContext $ctx): void {}
    public function GetMatch(UkWashroomPriceIndexContext $ctx): void {}
    public function SetMatch(UkWashroomPriceIndexContext $ctx): void {}
    public function PrePoint(UkWashroomPriceIndexContext $ctx): void {}
    public function PreSpec(UkWashroomPriceIndexContext $ctx): void {}
    public function PreRequest(UkWashroomPriceIndexContext $ctx): void {}
    public function PreResponse(UkWashroomPriceIndexContext $ctx): void {}
    public function PreResult(UkWashroomPriceIndexContext $ctx): void {}
    public function PreDone(UkWashroomPriceIndexContext $ctx): void {}
    public function PreUnexpected(UkWashroomPriceIndexContext $ctx): void {}
}
