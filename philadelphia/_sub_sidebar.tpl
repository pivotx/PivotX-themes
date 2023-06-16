		<div id="sidebar" class="right-col">
			<div id="categories" class="block">
				<h2>Categories</h2>
				<ul>
					[[category_list
					format="<li><a href='%url%' title='Entries in category %display%' %active%>%display%</a></li>"
					isactive="class='current'"
					]]
				</ul>
			</div>	
			<div id="pagenav" class="block">
				<h2>Pages</h2>
				<ul>
					[[ pagelist
					chapterbegin=""
					pages="<li><a href='%link%' title='%subtitle%' %active%>%title%</a></li>"
					chapterend=""
					isactive="class='current'"
					sort="title"
					]]
				</ul>
			</div>
			<div id="archives" class="block">
				<h2>Archives</h2>
				<ul>
				[[archive_list
				 unit="month"
				 order="desc"
				 format="<li><a href='%url%'>%st_monname% %st_year%</a></li>"
				]]
				</ul>
			</div>
			[[search]]
		</div>