			<div id="sidebar">

				<div class="side-entry">
					[[ getpage uri="about" ]]
					<h4>[[ title ]]</h4>
					[[ introduction ]]
					[[ if strlen($page.body)>10 ]]<p><a href="[[$page.link]]">[[t]]More[[/t]]</a></p>[[/if]]
					[[ resetpage ]]
				</div>

				<div class="side-entry">
					<h4>[[t]]Tag Cloud[[/t]]</h4>
					[[ tagcloud ]]
	 	 	 	 </div>

				<div class="side-entry">
					<h4>[[t]]Latest comments[[/t]]</h4>
					<ul>
					[[latest_comments
					format="<li><a href='%url%' title='%url%'>%name% op %title%:</a> %comm%</li>"
					length=100
					trim=16
					count=6
					]]
					</ul>
				</div>

				<div class="side-entry">
					<h4>[[t]]Archives[[/t]]</h4>
						<ul>
						[[archive_list
						unit="month"
						order="asc"
						format="<li><a href='%url%'>%st_monname% %st_year%</a></li>"
						]]
						</ul>
				</div>

			</div>

		</div>


