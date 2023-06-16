[[ include file="`$templatedir`/_sub_header.tpl" ]]

        <div id="linkdump2">
            
            [[ pagelist
                chapterbegin="<h3>%chaptername%</h3><small>%description%</small><ul>"
                pages="<li><a href='%link%' title='%subtitle%'>%title%</a></li>"
                chapterend="</ul>"
             ]]

            [[ widgets ]]


        </div>

        <div id="entries2">
            <div class="entry">
                
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
                
                
                
            </div>
        </div>

        <div style="clear:both">
            &nbsp;
        </div>
    </div>

[[ include file="`$templatedir`/_sub_footer.tpl" ]]
