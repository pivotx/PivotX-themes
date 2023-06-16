			<div id="side">
				<div class="s-entry">

				        [[ include file="indian-summer/_sub_about.tpl" ]]

				</div>

				<div class="s-entry">

				        <h3>[[t]]Archives[[/t]]</h3>
				        <ul>
				        [[archive_list
				            unit="month"
        				    order="asc"
        				    format="<li><a href='%url%'>%st_monname% %st_year%</a></li>"
        				]]
       					</ul>

				</div>

				<div class="s-entry">

					<h3>[[t]]Tag Cloud[[/t]]</h3>
				            [[ tagcloud ]]


				</div>

				<div class="s-entry">

				        <h3>[[t]]Search[[/t]]</h3>
				        [[search button="Search!" placeholder="Enter Searchterms" ]]

				</div>

			</div>
		
