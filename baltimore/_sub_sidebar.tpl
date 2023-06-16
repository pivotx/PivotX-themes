		<div id="sidebar">
			<div class="side-box">
				<div class="box-content">
					[[ include file="`$templatedir`/_sub_about.tpl" ]]
				</div>
				<div class="box-close"></div>
			</div>
			<div class="side-box">
				<div class="box-content">
					<h3>Archives</h3>
					<ul>
						[[archive_list
						 unit="month"
						 order="asc"
						 format="<li><a href='%url%'>%st_monthname% %st_year%</a></li>"
						]]
					</ul>
				</div>
				<div class="box-close"></div>
			</div>
			<div class="side-box">
				<div class="box-content">
					<h3>Stuff</h3>
					<p>[[rssbutton]] [[atombutton]] [[pivotxbutton]]</p>
				</div>
				<div class="box-close"></div>
			</div>
		    <div class="side-box">
				<div class="box-content">
					<h3>More stuff here</h3>
					<p>You can change the content of this sidebar in the file <em>'_sub_sidebar.tpl'</em> in the Baltimore template folder</p>
				</div>
				<div class="box-close"></div>
			</div>
		</div>