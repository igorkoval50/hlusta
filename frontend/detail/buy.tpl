{extends file="parent:frontend/detail/buy.tpl"}

{* Quantity selection *}
{block name='frontend_detail_buy_quantity'}
    <div class="buybox--quantity block">
        <p class="configurator--label">
            {s name="frontend/detail" namespace="frontend/detail/label-buys"}Menge{/s}
        </p>
        {$maxQuantity=$sArticle.maxpurchase+1}
        {if $sArticle.laststock && $sArticle.instock < $sArticle.maxpurchase}
            {$maxQuantity=$sArticle.instock+1}
        {/if}

        {block name='frontend_detail_buy_quantity_select'}
            <div class="select-field">
                <select id="sQuantity" name="sQuantity" class="quantity--select">
                    {section name="i" start=$sArticle.minpurchase loop=$maxQuantity step=$sArticle.purchasesteps}
                        <option value="{$smarty.section.i.index}">{$smarty.section.i.index}{if $sArticle.packunit} {$sArticle.packunit}{/if}</option>
                    {/section}
                </select>
            </div>
        {/block}
    </div>
{/block}
