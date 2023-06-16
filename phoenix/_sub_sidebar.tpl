                <div id="sidebar">
                    <div id="stuff">
                        [[rssbutton]][[atombutton]][[pivotxbutton]]
                    </div>
                    <h2 class="sidebar-title">Categories</h2>
                    <ul>  
                    [[category_list format='<li><a href="%url%">%display%</a></li>']]  
                    </ul>
                    <h2 class="sidebar-title">Archives</h2>
                    <ul>  
                    [[archive_list  
                    unit='month'  
                    order='asc'  
                    format='<li id="%st_monname%-%st_year%"><a href="%url%">%st_monthname% %st_year%</a></li>'  
                    ]]  
                    </ul>
                    <h2 class="sidebar-title">Latest Comments</h2>
                    <ul id="latest-comments">
                         [[ latest_comments  
                         format='<li><a href="%url%" title="%date%"><span class="commenter-name">%name%</span>: %comm%</a></li>'  
                         length=100  
                         trim=16  
                         count=8  
                         ]]
                    </ul>
                </div> <!-- end sidebar -->