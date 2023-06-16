[[ if !$modifier.archive && $catlist != 'Yes']]
    [[* redirecting paging from the front page to the front template taking potential redirect of catlist into account *]]
    [[ include file="`$templatedir`/front.tpl" ]]
[[ else ]]
[[ include file="`$templatedir`/_sub_header.tpl" ]]
<div id="content">
    <div id="main">
        <!-- begin of weblog 'archive' -->
        [[ if $modifier.category && $modifier.pagetype == 'weblog' ]][[* catch the category_list *]]
            [[ assign var=archive_cat value=$modifier.category ]]
        [[ else ]]
            [[ assign var=archive_cat value='' ]][[* will follow weblog settings *]]
        [[ /if ]]
        [[ subweblog name="archive" category=$archive_cat ]]
            [[ include file="`$templatedir`/_sub_weblog.tpl" ]]
        [[ /subweblog ]]
        <!-- end of weblog 'archive' -->
        [[ if !$modifier.archive || $catlist == 'Yes']][[* archive cannot use a pager *]]
        <div class="pagenav">[[* pager does not work for archive template *]]
            [[ paging action="prev" ]] |
            [[ paging action="curr" ]] |
            [[ paging action="next" ]]
            <!-- remove the stars to enable the Digg style paginator -->
            [[* paging action="digg" *]]    
        </div>
        [[ /if ]]
    </div><!-- #main -->
    [[ include file="`$templatedir`/_sub_sidebar.tpl" ]]
</div><!-- #content -->
[[ include file="`$templatedir`/_sub_footer.tpl" ]]
[[/if]]