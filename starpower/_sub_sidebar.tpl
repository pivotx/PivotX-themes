<div id="sidebar">

	<div class="sidebaritems">

		[[if $pagetype == "weblog"]]
		<div class="sb-recentcomments">
	
			<h2>[[t]]Recent comments[[/t]]</h2>
			<ul>
			[[last_comments
			format="<li><a href='%url%' title='%url%'><b>%name%</b> op %title%: %comm%</a></li>"
			length=100
			trim=16
			count=6
			]]
			</ul>
		
		</div> 
		<div class="divider"></div>
		[[/if]]
		
		[[if $pagetype == "entry"]]
		<div class="sb-about">
		
			<h2>[[t]]About[[/t]] '[[ title ]]'</h2>
			<div class="meta-author">[[ user ]]</div>
			<div class="meta-time">Geplaatst op [[ date format="%dayname% %day% %monthname% %year% at %hour12%&#58;%minute% %ampm%" ]]</div>
			<div class="meta-cat">Geplaatst in de categorie [[ category ]]</div>
			<div class="meta-tags">[[tags]]</div> 
			<div class="meta-comments">[[commentlink]]</div>
	
		</div>
		
		<div class="divider"></div>
		[[/if]]
	
			<div class="sb-tagcloud">
			
				<h2>[[t]]Tags[[/t]]</h2>
				[[ tagcloud ]]
			
			</div>
	
		<div id="sidebarsearch">
			
			[[search]]
	
		</div>
	
		<div id="sidebarleft">
		
			<h2>[[t]]Categories[[/t]]</h2>
			
			<ul>
			[[category_list format="<li><a href='%url%'>%name%</a></li>"]]
			</ul>
			
			<div class="clearfix"></div>
			
			<h2>[[t]]Archives[[/t]]</h2>
			
			<ul>
			[[archive_list
			unit="year"
			order="desc"
			format="<li><a href='%url%'>%st_year%</a></li>"
			]]
			</ul>
			
			<div class="clearfix"></div>
			
			[[ rssbutton ]]
			[[ atombutton ]]
			
		</div> <!-- #sidebarleft -->
		
		<div id="sidebarright">
		
			<div class="sidebarrightitems">
				
				[[ widgets ]]
		
				[[ getpage uri="links" ]]
				<h2>[[ $page.title ]]</h2>
				[[ $page.introduction ]]
				[[ resetpage ]]
			
			</div>
		
		</div> <!-- #sidebarright -->

	</div><!-- .sidebaritems -->

</div> <!-- #sidebar -->