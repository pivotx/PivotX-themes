		 <div id="sidebar">
		 	<div class="sidebar-block">
                [[ getpage uri="about" ]]
                <h4>[[ title ]]</h4>
                [[ introduction ]]
                [[ if strlen($page.body)>10 ]]<p><a href="[[$page.link]]">[[t]]More[[/t]]</a></p>[[/if]]
                [[ resetpage ]]
            </div>

            
            <div class="sidebar-block">
            <h4>[[t]]Categories[[/t]]</h4>
            <ul>
            [[ category_list format="<li><a href='%url%'>%display%</a></li>" ]]
            </ul>
            </div>
            
            <div class="sidebar">
            <h4>[[t]]Search[[/t]]</h4>	
            	[[ search placeholder=' ' button=false]]
            </div>

            <!-- remove the comment tags around this block to show the links page
            <div class="sidebar-block">
                [[ getpage uri="links" ]]
                <h4>[[ title ]]</h4>
                [[ introduction ]]
                [[ resetpage ]]
            </div> -->
            
		</div> <!-- /sidebar-->