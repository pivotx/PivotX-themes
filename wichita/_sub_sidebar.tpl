        <div id="sidebar">
		<ul>
			<li>
			<div class="tabber">
			[[*
			[[ if tag_exists('wzuptop') ]]
				<div class="tabbertab" title="Popular Articles">
					<ul>
					[[wzuptop count=10 cutoff=80 format="<li><a href='%link%'>%title%</a> (%views% views)</li>"]]
					</ul>
				</div>
			[[ /if ]]
			*]]
				<div class="tabbertab">
					<h2>[[t]]Latest Comments[[/t]]</h2>
					<ul>
					[[ latest_comments
					format="<li><a href='%url%' title='%url%'>%name%:</a> %comm%</li>"
					length=100
					trim=16
					count=6
					]]
					</ul>
				</div>
				<div class="tabbertab">
					<h2>[[t]]Archives[[/t]]</h2>
					<ul>
						[[ archive_list
						unit="month"
						order="asc"
						format="<li><a href='%url%'>%st_monthname% %st_year%</a></li>"
						]]
					</ul>
				</div>

			</div> <!-- end tabber -->
			</li>
		</ul>
		<div class="sidebar1">
			<ul>
				<li>
					<h2>[[t]]Categories[[/t]]</h2>
					<ul>
					[[ category_list format="<li><a href='%url%'>%display%</a></li>" ]]
					</ul>
				</li>
			</ul>
		</div>
		<div class="sidebar2">
			<ul>
				<li>
					<h2>Links</h2>
					<ul>
						<li><a href="http://www.windmillwebwork.com">Windmill Web Work</a></li>
						<li><a href="http://pivotx.net/">The PivotX website</a></li>
						<li><a href="http://forum.pivotx.net/">The PivotX Forums</a></li>
						<li><a href="http://docs.pivotx.net/">Get PivotX Help</a></li>
					</ul>
				</li>
			</ul>		
		</div>
	</div><!-- #sidebar -->
