[[include file="`$templatedir`/_sub_header.tpl"]]
		 
		<div id="content" class="clearfix">
		 	
		 	<div id="content-main" class="clearfix"> 
		 	
				<div class="entry">
					<div class="date">[[ date format="%day% %monname%" ]]</div>
					
					<h3><a href="[[ $page.link ]]">[[ title ]]</a></h3>
					<h4>[[ subtitle ]]</h4>
					
					<div class="introtext">
						[[ introduction ]]
					</div>
					
					<div class="bodytext">
						[[ body ]]
					</div>	
					
					<div class="meta">
						&nbsp;
	               </div>
	            </div>
			
				
			
		 	</div> <!-- /content-main -->
		
			[[include file="`$templatedir`/_sub_sidebar.tpl"]]
			
		</div> <!-- /content -->
		<div id="content-bottom">
			&nbsp;
		</div>
	
	
	</div><!-- /container -->
	
[[include file="`$templatedir`/_sub_footer.tpl"]]
	