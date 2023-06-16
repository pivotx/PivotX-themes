[[ include file="`$templatedir`/_sub_header.tpl" ]]

<div id="contentwrap">

	<div id="main">
	
		<div class="mainitems">
		
		<!-- entry: [[ title ]] -->
		<div class="entry">
			
			<h1>[[ title ]]</h1>
			
			<h4>[[ subtitle ]]</h4>
	
			<div class="entrybody">
	
				[[ introduction ]]
				[[ body ]]
				
			</div>
			
			[[ editlink format="<img src='/pivotx/templates/starpower/images/edit.gif' alt='edit' title='edit' />" ]]
		
		</div>
		
		<h2>[[ commcount ]]</h2>
	        
		[[ comments ]]
		
		%anchor%
		
		<div class="comment-top"></div>
		<div class="comment">
			
			<div class="meta-commenter">%name% %email% %url% - %date% %editlink%</div>
			%comment%
		
		</div>
		
		[[ /comments ]]
	        
		[[message]]
		
		[[commentform]]
	
	
		</div>
	
	</div><!-- #main -->

[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]

</div> <!-- #contentwrap -->

[[ include file="`$templatedir`/_sub_footer.tpl" ]]