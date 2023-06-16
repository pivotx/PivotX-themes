		<div id="footercontent">
		
			<div id="leftcol">
				<h3>Older posts</h3>
				[[ subweblog name="standard" showme=5 offset=2 ignorepaging=1 ]][[ literal ]]
				<ul class="footerlist">		
						<li><a href="[[ link hrefonly=1 ]]">[[title]]</a></li>
				</ul>
				[[/literal]][[/subweblog]]
			</div>
		
			<div id="centercol">
	        <h3>[[t]]Latest Comments[[/t]]</h3>
	        <ul class="footerlist commentlist">	
	        [[latest_comments
            format="<li><a href='%url%' title='%date%'>%name%: %comm%</a></li>"
            length=70
            trim=16
            count=5
	        ]]		
	        </ul>		
			</div>
		
			<div id="rightcol">
			<h3>[[t]]Search[[/t]]</h3>
			[[ search ]]
			<h3>[[t]]Archives[[/t]]</h3>
			<ul class="footerlist archivelist">
			[[archive_list
			unit="month"
			order="asc"
			format="<li><a href='%url%'>%st_monname% %st_year%</a></li>"
			]]
			</ul>
			</div>
			
			<!-- a dirty hack, sorry about this -->
			<div style="float:none; clear:both">&nbsp;</div>
		
		</div>