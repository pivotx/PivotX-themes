[[include file="`$templatedir`/_sub_header.tpl"]]
       
            <div id="main-top"></div>
            <div id="main">
                <div id="content">

                    <!-- entry '[[title]]' -->
                    <div id="entry-[[uid]]" class="entry">
                        <div class="entrynavigation">
                        [[previousentry text="&laquo; <a href='%link%'>%title%</a>" cutoff=30 ]] | 
                        <a href="[[home]]">[[t]]Home[[/t]]</a> | 
                        [[nextentry text="<a href='%link%'>%title%</a> &raquo;" cutoff=30 ]]
                        </div> 
                        [[ if $entry.extrafields.image!="" ]]
<!-- [[popup]] -->
                        <a href="[[home]]images/[[$entry.extrafields.image]]" class="thickbox fancybox"
            title="[[$entry.extrafields.description]]">
                            <img src="[[pivotx_url]]includes/timthumb.php?src=[[$entry.extrafields.image]]&amp;w=175&amp;h=150" alt="[[$entry.extrafields.description]]" class="extraimage" />
                        </a> 
                        [[ /if ]]
                        <h2 class="title">
                            <a href="[[  link hrefonly=1  ]]">[[ title ]]</a>
                        </h2>

                        <span class="date">
                            [[ date format="%dayname% %day% %monthname% %year% at %hour12%&#58;%minute% %ampm%" ]]
                            [[ editlink format="Edit" prefix=" - " ]]
                        </span>

                        [[ introduction ]]
                        
                        [[ body ]]
                    
                        <div class="comments">
                            <p>[[ commcount ]] on [[title]]:</p>
                        </div>    
        
                        <div class="commentlist">        
                            
                            [[ comments ]]
                            <div id="comm-%count%" class="comment">
                                %anchor%
                                <img class="gravatar" src="%gravatar%" alt="%name%" />
                                <div class="comment-meta">
                                    <p><span class="commenter-name">%name%</span> - <span class="comment-date">%date%</span> %editlink%</p>
                                </div>
                                <div class="comment-text">
                                    %comment%
                                </div>
                            </div>
                            [[ /comments ]]
                        
                        </div>
                        <div id="respond">
                            [[commentform template="`$templatedir`/_sub_commentform.tpl"]]
                        </div>
                    </div>
                </div> <!-- end content -->
                [[include file="`$templatedir`/_sub_sidebar.tpl"]]
            </div>
            <div id="main-bottom"></div>  
        </div>
        [[include file="`$templatedir`/_sub_footer.tpl"]]
    </body>
    </html>