[[ include file="`$templatedir`/_sub_header.tpl" ]]	
	<div id="blog">
		<!-- begin of weblog 'standard' -->
		[[ subweblog name="standard" ]][[ literal ]]
		<div id="entry-[[ uid ]]" class="entry">
			<h2><a href="[[ link hrefonly=1 ]]">[[ title ]]</a></h2>
			<h3>[[ subtitle ]]</h3>
			<div class="date">
				Posted on [[ date format="%monthname% %day% %year%" ]] by [[ user field=emailtonick ]]
				<div class="comms">[[commentlink text0='No comments' text1='%n% comment' textmore='%n% comments']]</div>
			</div>
			<div class="meta">
				Categories: [[ category link=true ]]<br />[[ tags link=true ]]
			</div>
			<div class="content">
			[[ introduction ]]
			<p>[[ more ]]</p>
			</div>
		</div>	<!-- end of entry [[ title ]] -->		
		[[ /literal ]][[ /subweblog ]]
		<!-- end of weblog 'standard' -->
			
			<div class="pagenav">
				[[ paging action="prev" format='<span class="alignleft">&laquo; Newer entries</span>']] 
				[[ paging action="next" format='<span class="alignright">&raquo; Older entries</span>']]
			</div>			
					
	</div><!-- end #blog -->
	
		[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]
		[[ include file="`$templatedir`/_sub_footer.tpl" ]]
