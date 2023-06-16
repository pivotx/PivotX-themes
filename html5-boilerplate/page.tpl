[[ include file="`$templatedir`/_sub_header.tpl"]]
    <div id="main">

        <!-- begin of page '[[title]]' -->

		<div class="pge">
		
			<h2><a href="[[ link hrefonly=1 ]]">[[ title ]]</a></h2>
			<h3>[[ subtitle ]]</h3>
			[[ introduction ]]
			[[ body ]]
			
			<div class="meta">
				[[ user field=emailtonick ]]
				[[ date format="%dayname% %day% %monthname% %year% at %hour12%&#58;%minute% %ampm%" ]] | 
				[[ permalink text="&para;" title="Permanent link to '%title%' in the archives" ]]
                [[ editlink format="Edit" prefix=" | " ]]
			</div>
				
		</div><!-- end of page '[[title]]' -->
			
		<div class="pagenav">
			[[previouspage text="&laquo; <a href='%link%'>%title%</a>" cutoff=20 ]] | 
			<a href="[[home]]">[[t]]Home[[/t]]</a> | 
			[[nextpage text="<a href='%link%'>%title%</a> &raquo;" cutoff=20 ]]
		</div>
							
    </div>

[[ include file="`$templatedir`/_sub_footer.tpl"]]