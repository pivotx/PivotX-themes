[[include file="`$templatedir`/_sub_header.tpl"]]
       
            <div id="main-top"></div>
            <div id="main">
                <div id="content">
                    <!-- page '[[title]]' -->
                    <div id="entry-[[uid]]" class="entry">
                        [[ if $entry.extrafields.image!="" ]]
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
                    
                    </div>
                </div> <!-- end content -->
                [[include file="`$templatedir`/_sub_sidebar.tpl"]]
            </div>
            <div id="main-bottom"></div>  
        </div>
        [[include file="`$templatedir`/_sub_footer.tpl"]]
    </body>
    </html>