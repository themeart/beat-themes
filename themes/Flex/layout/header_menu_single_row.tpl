{extends file="../../Beat/layout/header_menu_single_row.tpl"}

{block name='layout-header-menu-single-row-main' prepend}
    {if $Einstellungen.template.header.menu_show_topbar === 'Y'} 
        <div id="header-top-bar" class="d-none topbar-wrapper full-width-mega {if $Einstellungen.template.header.header_full_width === 'Y'}is-fullwidth{/if} {if $nSeitenTyp !== $smarty.const.PAGE_BESTELLVORGANG}d-lg-flex{/if}">
            <div class="{if $headerWidth === 'B'}container{else}container-fluid {if $headerWidth === 'N' || $headerWidth === 'P'}container-fluid-xl{/if}{/if} {if $nSeitenTyp !== $smarty.const.PAGE_BESTELLVORGANG}d-lg-flex flex-row-reverse{/if}">
                {block name='layout-header-menu-single-row-top-bar-outer-include-header-top-bar'}
                    {include file='layout/header_top_bar.tpl'}
                {/block}
            </div>
        </div>
    {/if}
{/block}

{block name='layout-header-menu-single-row-include-header-nav-search' prepend}
    {$headerLang = {lang key='headerNote' section='custom'}}
    {col class="nav-custom-wrapper d-none d-lg-flex order-lg-2"}
        {if $headerLang !== ''}
            <div class="d-flex align-items-center">{$headerLang}</div>
        {/if}
    {/col}
{/block}

{block name='layout-header-menu-single-row-icons'}
    {if $isMobile}
        {$smarty.block.parent}
    {/if}
{/block}