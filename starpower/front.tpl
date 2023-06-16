[[ include file="`$templatedir`/_sub_header.tpl" ]]

<div id="contentwrap">
		
	<div id="main">
	
		<div class="mainitems">
	
			<!-- begin of weblog 'standard' -->
			[[ subweblog name="standard" ]][[ literal ]]
		
			<!-- entry: [[ title ]] -->
			<div class="entry">
			
				<h1><a href="[[ link hrefonly=1 ]]">[[title]]</a></h1>
				
				<h4>[[ subtitle ]]</h4>
		
				<div class="entrybody">
		
					<div class="meta-date">
			
					[[ date format="   
					<div class='date-day'>%day%</div>
					<div class='date-month'>%month%</div>
					<div class='date-year'>%year%</div>
					" ]]
			
					</div>
					
					[[ introduction ]]
					[[ more ]]
					
				</div>
		
				<div class="entrymeta">
		
					<span class="meta-author">[[ user field=emailtonick ]]</span>
					<span class="meta-cat">[[ category ]]</span>
					<span class="meta-comments">[[commentlink]]</span>
			
				</div>
		
		  </div>
		
			[[ /literal ]][[ /subweblog ]]
			<!-- end of weblog 'standard' -->
		
			<div class="pagenav">
		
				[[ paging action="prev" ]] |
				[[ paging action="curr" ]] |
				[[ paging action="next" ]]
		
			</div>
		
		</div>
	
	</div><!-- #main -->


[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]

</div> <!-- #contentwrap -->

[[ include file="`$templatedir`/_sub_footer.tpl" ]]
