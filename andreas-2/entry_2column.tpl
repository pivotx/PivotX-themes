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

    <div class="entry">

        <p class="entrynavigation">
            [[previousentry text="&laquo; <a href='%link%'>%title%</a>" cutoff=20 ]] | 
            <a href="[[home]]">[[t]]Home[[/t]]</a> | 
            [[nextentry text="<a href='%link%'>%title%</a> &raquo;" cutoff=20 ]]
        </p>    

        <h2>
            <a href="[[ link hrefonly=1 ]]">[[title]]</a>
        </h2>

        <h3>[[subtitle]]</h3>

        <span class="date">
            [[ date format="%dayname% %day% %monthname% %year% at %hour12%&#58;%minute% %ampm%." ]]
            [[ tags ]]
            [[ editlink format="Edit" prefix=" - " ]]
        </span>


        [[ introduction ]]

        [[ body ]]


        <p class="comments">[[ commcount ]]</p>
        
        <div class="commentblock">        
            
            [[ comments ]]
            <div class="comment">
                %anchor%
                <img class="gravatar" src="%gravatar%" alt="%name%" />
                <div class="comment-text">
                    %comment%
                    <cite><strong>%name%</strong> %email% %url% - %date% %editlink%</cite>
                </div>
            </div>
            [[ /comments ]]
        
        </div>

        <br />
        [[message]]
        <br />

        [[commentform]]

    </div>
</div>

        <div style="clear:both">
            &nbsp;
        </div>

    </div>

[[ include file="`$templatedir`/_sub_footer.tpl" ]]
