[[ if !$modifier.archive ]]
    [[ include file="`$templatedir`/front.tpl" ]]
[[ else ]]

[[ include file="`$templatedir`/_sub_header.tpl" ]]

[[ include file="`$templatedir`/_sub_main_menu.tpl" ]]

[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]

<div id="content">
    <div id="innerContent">

        <div id="entries2">
            <!-- begin of weblog 'archive' -->
        [[ subweblog name="archive" ]][[ literal ]]
                <!-- entry '[[title]]' -->
            <div class="entry">
            <h2><a href="[[ link hrefonly=1 ]]">[[title]]</a></h2>
              <span class="date">
              [[ date format="%dayname% %day% %monthname% %year% at %hour12%&#58;%minute% %ampm%" ]]
            [[ editlink format="Edit" prefix=" - " ]]
            </span>
              [[introduction]]
              [[more]]
                <div class="entryfooter">
            <span class="meta">
                | [[user field=emailtonick ]] |
              [[permalink text="&para;" title="Permanent link to '%title%' in the archives" ]] |
              [[ category link=true ]] |
            </span>
            [[ if ($entry.allow_comments == 1) ]]<span class="comments">[[commentlink]]</span> |[[ /if ]]
            <span class="tags">[[tags]]</span>
            </div>
                </div><!-- End of entry -->
            [[ /literal ]][[ /subweblog ]]
        <!-- end of weblog 'archive' -->
            [[ paging action="digg" ]]
        </div><!-- End of entries2 -->
        <div style="clear:both"> &nbsp; </div>
    </div><!-- End of innerContent -->
</div><!-- End of content -->

[[ include file="`$templatedir`/_sub_footer.tpl" ]]

[[/if]]