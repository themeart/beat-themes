{extends file="../../Beat/layout/header_top_bar.tpl"}

{block name='layout-header-top-bar-inner' append}
    {if !$isMobile && $nSeitenTyp !== $smarty.const.PAGE_BESTELLVORGANG}
    <li class="nav-item d-none d-lg-flex">
        {include file='layout/header_nav_icons.tpl'}
    </li>
    {/if}
{/block}