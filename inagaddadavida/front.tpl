[[ include file="`$templatedir`/_sub_header.tpl" ]]

<div id="content">
    <div id="content-inner">

        <!-- begin of weblog 'standard' -->
        [[ subweblog name="standard" ]][[ literal ]]


            <!-- entry '[[title]]' -->
            <div class="entry">
                <h2>
                    <a href="[[ link hrefonly=1 ]]">[[ title ]]</a>
                </h2>

                <p class="date">
                    [[ date format="%dayname% %day% %monthname% %year% at %hour12%&#58;%minute% %ampm%" ]]
                    [[ editlink format="Edit" prefix=" &mdash; " ]]
                </p>

                [[ introduction ]]

                [[ more ]]

                <p class="entryfooter">
                    <span class="meta">
                        | [[ user field=emailtonick ]] |
                        [[* [[trackbacklink]] | *]]
                        [[ permalink text="&para;" title="Permanent link to '%title%'" ]] |
                        [[ category link=true ]] | 
                    </span>
                    <span class="comments">
                        [[ if ($entry.allow_comments == 1) ]]
                        [[ commentlink ]] |
            				[[ /if ]]
                    </span>
                   
                    [[tags prefix="<span class='tags'>" postfix="</span>" ]]
                </p>

            </div>


        [[ /literal ]][[ /subweblog ]]
        <!-- end of weblog 'standard' -->

        [[ paging action="digg" ]]

    </div><!-- End of Inner Content -->
</div><!-- End of Content -->

[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]

[[ include file="`$templatedir`/_sub_footer.tpl" ]]
