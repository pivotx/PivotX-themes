[[include file="`$templatedir`/_sub_header.tpl"]]
       
            <div id="main-top"></div>
            <div id="main">
                <div id="content">
                    <!-- begin of weblog 'standard' -->
                    [[ subweblog name="standard" ]][[ literal ]]
                        <!-- entry '[[title]]' -->
                        <div id="entry-[[uid]]" class="entry">
                            [[ if $entry.extrafields.image!="" ]]
                            <a href="[[  link hrefonly=1  ]]">
                                <img src="[[pivotx_url]]includes/timthumb.php?src=[[$entry.extrafields.image]]&w=175&h=150" alt="[[$entry.extrafields.description]]" class="extraimage" />
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
                            
                            [[ more text="Read more" ]]
                        
                            <span class="comments">[[ commentlink ]]</span>
                        </div>


                    [[ /literal ]][[ /subweblog ]]
                    <!-- end of weblog 'standard' -->
                    [[ paging action="digg" format_prev='Previous' format_next='Next' maxpages=10]]
                </div> <!-- end content -->
                [[include file="`$templatedir`/_sub_sidebar.tpl"]]
            </div>
            <div id="main-bottom"></div>  
        </div>
        [[include file="`$templatedir`/_sub_footer.tpl"]]
    </body>
    </html>