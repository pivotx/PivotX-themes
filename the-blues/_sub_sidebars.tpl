		<!-- start sidebars -->
		<div id="sidebar1" class="sidebar">
			<ul>
				<li>
					<h2>Recent Posts</h2>
					<!-- begin of weblog 'standard' -->
					[[ subweblog name="standard" showme=6]][[ literal ]]
						<ul>
							<li><a href="[[ link hrefonly=1 ]]">[[ title ]]</a></li>
						</ul>
					[[ /literal ]][[ /subweblog ]]
					<!-- end of weblog 'standard' -->
				</li>
				<li>
					[[ include file="`$templatedir`/_sub_links.tpl" ]]
				</li>			
				<li>
					<h2>Archives</h2>
					<ul>
						[[archive_list
						unit="month"
						order="asc"
						format="<li><a href='%url%'>%st_monname% %st_year%</a></li>"
						]]
					</ul>
				</li>
			</ul>
		</div>
		<div id="sidebar2" class="sidebar">
			<ul>
				<li>
					<h2>Site Search</h2>
					[[search]]
				</li>
				<li>
					[[ include file="`$templatedir`/_sub_about.tpl" ]]
				</li>
				<li>
					<h2>Tags</h2>
					[[ tagcloud ]]
				</li>
				<li>
					<h2>Recent Comments</h2>
					<ul>
						[[last_comments
						format="<li><a href='%url%' title='%url%'>%name% (%title%):</a> %comm%</li>"
						length=100
						trim=16
						count=6
						]]
					</ul>
				</li>
				<li>
					<h2>Categories</h2>
					<ul>
						[[ category_list format="<li><a href='%url%'>%display%</a></li>" ]]
					</ul>
				</li>
			</ul>
		</div>
		<!-- end sidebars -->
		<div style="clear: both;">&nbsp;</div>