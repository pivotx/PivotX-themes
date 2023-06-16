[[include file="`$templatedir`/_sub_header.tpl"]]
		 
		<div id="content" class="clearfix">
		 	
		 	<div id="content-main" class="clearfix"> 
		 	
				<!-- begin of weblog 'standard' -->
				[[ subweblog name="standard" ]][[ literal ]]
			
				<div class="entry">
					<div class="date">[[ date format="%day% %monname%" ]]</div>
					
					<h3><a href="[[ link hrefonly=1 ]]">[[ title ]]</a></h3>
					<h4>[[ subtitle ]]</h4>
					[[if $entry.extrafields.image!=""]]
						<img class="entry-image" src="/pivot/includes/timthumb.php?src=[[$entry.extrafields.image]]&amp;w=450&h=250&zc=1" alt="[[$entry.extrafield.description]]" />
					[[/if]]
					 					
					<div class="introtext">[[ introduction ]]</div>
					
					<div class="leesmeer">[[ more ]]</div>
					
					<div class="meta">
						geschreven door [[ user field=emailtonick ]] | <span>[[ commentlink ]]</span>
	                 
					</div>
				</div>
				
				[[ /literal ]][[ /subweblog ]]
				<!-- end of weblog 'standard' -->
				
				<div class="pagenav">
					[[paging action="digg"]]
				</div>
			
			
		 	</div> <!-- /content-main -->
		
			[[include file="`$templatedir`/_sub_sidebar.tpl"]]
		
			
		
		</div> <!-- /content -->
		<div id="content-bottom">
			&nbsp;
		</div>
	
	
	</div><!-- /container -->
	
[[include file="`$templatedir`/_sub_footer.tpl"]]
	