
<div id="sidebar" class="clearfix">
				
	[[ search ]]
	
	<div id="rssbutton">
        <a href="/index.php?feed=rss"><img src="[[template_dir]]img/01_08.png" alt="01_08" width="20" height="20"/></a>
	</div>

	<div class="sidebarblock">
		<h3>[[t]]Tag Cloud[[/t]]</h3>
		[[ tagcloud ]]
	</div>
	
	<div class="sidebarblock">
		[[ getpage uri="about" ]]
			<h3>[[ title ]]</h3>
			[[ introduction ]]
			[[ if strlen($page.body)>10 ]]
				<p><a href="[[$page.link]]">[[t]]More[[/t]]</a></p>
			[[/if]]
		[[ resetpage ]]
	</div>
	
	<div class="sidebarblock">
		<h3>[[t]]Last comments[[/t]]</h3>
		<ul class="lastcomments">
			[[last_comments
			format="<li><a href='%url%' title='%url%'>%name% op %title%:</a> %comm%</li>"
			length=100
			trim=16
			count=6
			]]
		</ul>
	</div>
	
	<div class="sidebarblock">
		<h3>[[t]]Archives[[/t]]</h3>
        <ul>
			[[archive_list
			unit="month"
			order="asc"
			format="<li><a href='%url%'>%st_monname% %st_year%</a></li>"
			]]
			</ul>
		</div>
	
	

	
</div><!-- /sidebar -->
