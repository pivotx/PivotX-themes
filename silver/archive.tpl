[[ if !$modifier.archive && $catlist != 'Yes' ]]
[[* redirecting paging from the front page to the front template taking potential redirect of catlist into account *]]
[[ include file="`$templatedir`/front.tpl" ]]
[[ else ]]
            [[ if $modifier.category && $modifier.pagetype == 'weblog' ]][[* category_list *]]
                [[ assign var=archive_cat value=$modifier.category ]]
            [[ else ]]
                [[ assign var=archive_cat value='' ]]
            [[ /if ]]

[[ include file="`$templatedir`/_sub_header.tpl" ]]

[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]

<div id="content">
   <div id="innerContent">

<div id="entries2">
    <!-- begin of weblog 'archive' -->
    [[ subweblog name="archive" category=$archive_cat]][[ literal ]]

    <!-- entry '[[title]]' -->
    <div class="entry">
        <h2><a href="[[ link hrefonly=1 ]]">[[title]]</a></h2>

        <span class="date">
            [[ date format="%dayname% %day% %monthname% %year% at %hour12%&#58;%minute% %ampm%" ]]
				[[ tags ]]
            [[ editlink format="Edit" prefix=" &mdash; " ]] 
        </span>

        [[introduction]]

        [[ if $entry.body != "" ]]
        <div class="readmore">[[ more ]]</div>
        [[ /if ]]
    
        <div class="entryfooter">
            <span class="meta">
               | [[ user field=emailtonick ]] |
                [[ permalink text="&para;" title="Permanent link to '%title%' in the archives" ]] |
                [[ category link=true ]] |
            </span>
				[[ if ($entry.allow_comments == 1) ]]
            <span class="comments">[[ commentlink ]]</span> | [[ /if ]]
            <span class="tags">[[ tags postfix=" |" ]]</span>
        </div>

    </div><!-- End of entry -->

    [[ /literal ]][[ /subweblog ]]
    <!-- end of weblog 'standard' -->


</div><!-- End of entries2 -->

<div style="clear:both"> &nbsp; </div>

   </div><!-- End of content -->
</div><!-- End of innerContent -->

[[ include file="`$templatedir`/_sub_footer.tpl" ]]

[[ /if ]]
