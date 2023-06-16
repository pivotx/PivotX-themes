[[ include file="`$templatedir`/_sub_header.tpl" ]]

        <div id="linkdump2">

            [[ pagelist
                chapterbegin="<h3>%chaptername%</h3><small>%description%</small><ul>"
                pages="<li><a href='%link%' title='%subtitle%'>%title%</a></li>"
                chapterend="</ul>"
             ]]

            [[ widgets ]]

            <h3>[[t]]Linkdump[[/t]]</h3>


            <!-- begin of weblog 'linkdump' -->
            [[ subweblog name="linkdump" ]][[ literal ]]


    <!-- entry '[[title]]' -->
    <div class="linkdumpentry">
        <span class="title">
            &raquo; <a href="[[ link hrefonly=1 ]]">[[ title ]]</a>
        </span>

                    [[ introduction ]]
 
                    [[ more ]]

                    &nbsp;

                    <span class="linkdumpcomments">
                        [[ commentlink]] |
                        [[ link text="&para;" title="Permanent link to entry '%title%'" ]]
                        [[ editlink format="Edit" prefix=" - " ]]
                    </span>

                </div>


            [[ /literal ]][[ /subweblog ]]
            <!-- end of weblog 'linkdump' -->



        </div>

        <div id="entries2">

<!-- begin of weblog 'standard' -->
[[ subweblog name="standard" ]][[ literal ]]


    <!-- entry '[[title]]' -->
    <div class="entry">
        <h2>
            <a href="[[ link hrefonly=1 ]]">[[title]]</a>
        </h2>

        <span class="date">
            [[ date format="%dayname% %day% %monthname% %year% at %hour12%&#58;%minute% %ampm%" ]]
            [[ editlink format="Edit" prefix=" - " ]]
        </span>

        [[introduction]]

        [[more]]
    
        <div class="entryfooter">
            <span class="meta">
                [[user field=emailtonick ]] |
                [[permalink text="&para;" title="Permanent link to '%title%' in the archives" ]] |
                [[ category link=true ]] 
            </span>
            <span class="comments">[[commentlink]]</span>
            <span class="tags">[[tags]]</span>
        </div>

    </div>


[[ /literal ]][[ /subweblog ]]
<!-- end of weblog 'standard' -->


[[ paging action="digg" ]]

        </div>

        <div style="clear:both">
            &nbsp;
        </div>

    </div>

[[ include file="`$templatedir`/_sub_footer.tpl" ]]
