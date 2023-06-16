[[ include file="`$templatedir`/_sub_header.tpl" ]]

[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]


        <div id="entries3">
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
                <br />
        
                <!-- div class="trackbackblock">  
                        [-[trackbacks]]                
                        [-[tracklink]]
                </div -->
        
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
    <br />
</body>
</html>

