{extends file="parent:frontend/detail/content/tab_container.tpl"}
{block name="frontend_detail_index_outer_tabs"}
    {$smarty.block.parent}
    <div class="show-slider">
        <button id="show_slider" class="btn">
            {s name="frontend/_includes/show-button" namespace="frontend/_includes"}ZEIG MEHR{/s}
        </button>
    </div>
    <div class="instagram-block">
        <h2>Folge uns auf Instagram</h2>
        <div class="inst-items">
            <div class="inst-item">
                <img class="main-img" src="{link file="frontend/_public/src/img/home/inst-1.png"}" alt="">
                <img class="hover-img"  src="{link file="frontend/_public/src/img/home/inst-hover.png"}" alt="">
            </div>
            <div class="inst-item">
                <img class="main-img"  src="{link file="frontend/_public/src/img/home/inst-3.png"}" alt="">
                <img class="hover-img"  src="{link file="frontend/_public/src/img/home/inst-hover.png"}" alt="">
            </div>
            <div class="inst-item">
                <img class="main-img"  src="{link file="frontend/_public/src/img/home/inst-4.png"}" alt="">
                <img class="hover-img"  src="{link file="frontend/_public/src/img/home/inst-hover.png"}" alt="">
            </div>
            <div class="inst-item">
                <img class="main-img"  src="{link file="frontend/_public/src/img/home/inst-5.png"}" alt="">
                <img class="hover-img" src="{link file="frontend/_public/src/img/home/inst-hover.png"}" alt="">
            </div>
            <div class="inst-item">
                <img class="main-img"  src="{link file="frontend/_public/src/img/home/inst-1.png"}" alt="">
                <img class="hover-img" src="{link file="frontend/_public/src/img/home/inst-hover.png"}" alt="">
            </div>
        </div>
    </div>
{/block}
