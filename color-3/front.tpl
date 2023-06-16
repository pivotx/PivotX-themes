[[ include file="`$templatedir`/_sub_header.tpl" ]]
	<div id="content" class="narrowcolumn">

		<!-- begin of weblog 'standard' -->
		[[ subweblog name="standard" ]][[ literal ]]
		
		<div class="post">
			<h2><a href="[[ link hrefonly=1  ]]">[[ title ]]</a></h2>
			<div class="date">
				[[ date format="%year%" ]] -
				[[ date format="%month%.%day%." ]]
			</div>	
		
			<p class="postmetadata">Category: [[ category link=true ]] |  [[ editlink format="Edit" prefix=" - " ]] [[ commentlink]]</p>
		
			<div class="entry">
				[[ introduction ]]
				[[ more ]]
			</div>

		</div>
		
		[[ /literal ]][[ /subweblog ]]
		<!-- end of weblog 'standard' -->

		<div class="navigation">
			[[paging action="next" format="Vorige postjes" ]]
		</div>

	</div>

[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]

[[ include file="`$templatedir`/_sub_footer.tpl" ]]