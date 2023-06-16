		<div id="sidebar">
			[[ include file="`$templatedir`/_sub_about.tpl" ]]
			<h3>Site Search</h3>
			[[search  button=false ]]
			<h3>Tags</h3>
			[[ tagcloud ]]
			<h3>Categories</h3>
				<ul>
					[[ category_list format="<li><a href='%url%'><span>&raquo;</span> %display%</a></li>" ]]
				</ul>
			<h3>Last Comments</h3>
				<ul>
					[[last_comments
					format="<li><a href='%url%' title='%url%'>%name% (%title%):</a> %comm%</li>"
					length=100
					trim=16
					count=6
					]]
				</ul>

		
		<h3>Links</h3>
		
		[[ include file="`$templatedir`/_sub_links.tpl" ]]
		
		</div>