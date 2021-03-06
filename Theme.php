<?php

namespace Shopware\Themes\Hlusta;

use Shopware\Components\Form as Form;

class Theme extends \Shopware\Components\Theme
{
    protected $extend = 'Responsive';

    protected $name = <<<'SHOPWARE_EOD'
hlusta
SHOPWARE_EOD;

    protected $description = <<<'SHOPWARE_EOD'
hlusta
SHOPWARE_EOD;

    protected $author = <<<'SHOPWARE_EOD'
hlusta
SHOPWARE_EOD;

    protected $license = <<<'SHOPWARE_EOD'
hlusta
SHOPWARE_EOD;

    protected $javascript = [
        'src/js/custom.js'
    ];

    public function createConfig(Form\Container\TabContainer $container)
    {
    }
}
