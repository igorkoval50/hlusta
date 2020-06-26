{extends file="parent:frontend/_includes/product_slider_items.tpl"}

{*{block name="frontend_common_product_slider_items"}*}
    {*{assign var="counter" value=0}*}
    {*{assign var="lastIteration" value=0}*}
    {*{foreach $articles as $article}*}
        {*{if $counter < 4}*}
        {*{include file="frontend/_includes/product_slider_item.tpl"}*}
        {*{/if}*}
        {*{$counter = $counter + 1}*}
    {*{/foreach}*}

    {*<div class="hidden-slider">*}
    {*{foreach $articles|@array_slice:4 as $article}*}
        {*{if $counter > 4}*}
            {*{include file="frontend/_includes/product_slider_item.tpl"}*}
        {*{/if}*}
    {*{/foreach}*}
    {*</div>*}
{*{/block}*}
