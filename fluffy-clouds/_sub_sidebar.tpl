		<div id="sidebar">
			
			<!-- enable and configure the lifestream widget in order to get this to work-->
			[[lifestream]]
			
			<div class="sidebarblock">
				
			</div>		
			
			[[ delicious ]]
			
			<!-- Enable the Last.fm widget in PivotX and remove the stars in the last.fm tag below to show the widget in your sidebar -->
			[[* lastfm *]]

			<div id="feeds">
				<span><a href="/index.php?feed=rss">RSS</a></span><span><a href="/index.php?feed=rss&comm=1">COMMENTS</a></span>
			</div>
			
			<!-- a sidebarblock -->
			<div class="sidebarblock">
            <h3>[[t]]Categories[[/t]]</h3>
            <ul>
            [[ category_list format="<li><a href='%url%'>%display%</a></li>" ]]
            </ul>
			</div>
			<!-- end of sidebarblock -->
		
		</div><!-- #sidebar -->