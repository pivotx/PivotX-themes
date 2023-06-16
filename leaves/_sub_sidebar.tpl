			<div id="sidebar">
				<div class="s-entry">
					<div class="s-entry-top">
						<h2>About</h2>
					</div>

					<div class="s-entry-center">
						[[ include file="`$templatedir`/_sub_about.tpl" ]]
					</div>

					<div class="s-entry-bottom">
					</div>
				</div>

				<div class="s-entry">
					<div class="s-entry-top">
						<h2>[[t]]Last Comments[[/t]]</h2>
					</div>

					<div class="s-entry-center">
						[[last_comments
						format="<a href='%url%' title='%date%'><b>%name%</b></a>: %comm%<br />"
						length=100
						trim=16
						count=8
						]]
					</div>

					<div class="s-entry-bottom">
					</div>
				</div>

				<div class="s-entry">
					<div class="s-entry-top">
						<h2>[[t]]Stuff[[/t]]</h2>
					</div>

					<div class="s-entry-center">
        					[[pivotbutton]]<br />
						[[rssbutton]]<br />
						[[atombutton]]    
					</div>

					<div class="s-entry-bottom">
					</div>
				</div>

				<div class="s-entry">
					<div class="s-entry-top">
						<h2>[[t]]Categories[[/t]]</h2>
					</div>

					<div class="s-entry-center">
						<ul>
						[[category_list format="<li><a href='%url%'>%display%</a></li>"]]
						</ul>
					</div>

					<div class="s-entry-bottom">
					</div>
				</div>

				<div class="s-entry">
					<div class="s-entry-top">
						<h2>[[t]]archives[[/t]]</h2>
					</div>

					<div class="s-entry-center">
					<ul>
						[[archive_list
							unit="month"
							order="desc"
							format="<li><a href='%url%'>%st_monname% %st_year%</a></li>"
						]]
					</ul>
					</div>

					<div class="s-entry-bottom">
					</div>
				</div>

				<div class="s-entry">
					<div class="s-entry-top">
						<h2>[[t]]Links[[/t]]</h2>
					</div>

					<div class="s-entry-center">
						[[link_list]]
					</div>

					<div class="s-entry-bottom">
					</div>
				</div>

				<div class="s-entry">
					<div class="s-entry-top">
						<h2>[[t]]Search[[/t]]</h2>
					</div>

					<div class="s-entry-center">
						[[search button="Search!" placeholder="Enter Searchterms" ]]
					</div>

					<div class="s-entry-bottom">
					</div>
				</div>
	 		</div>
		</div>