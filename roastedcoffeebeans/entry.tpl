[[ include file="`$templatedir`/_sub_header.tpl" ]]
	
	<div id="main">
		<div id="container">
			<div id="content">

					<div id="postpath">
						<a rel="home" href="[[home]]" title="[[weblogname]]">[[t]]Home[[/t]]</a>
						 &gt; 

						[[ foreach from=$entry.category item='category' ]]
							<div class='categories'><a href="[[ link category=$category hrefonly=1 ]]" rel="category tag" title="More post in the [[ category name=$category ]] category" >[[ category name=$category ]]</a></div>
						[[ /foreach ]]

						 &gt; <span>[[title]]</span>
					</div><!-- #postpath -->

					[[ include file="`$templatedir`/_sub_entry.tpl" ]]

					<div class="commentblock">    
						<strong>[[ commcount ]]:</strong>    

							[[ comments ]]
								<div class="comment %even-odd%">
									<div id="comment-%count%">
										<div class="comment-author">%email-to-name% on %date% %editlink%</div>
										<div class="comment-text">%comment%</div>
									</div>
								</div>	
							[[ /comments ]]
							
					</div><!-- .commentblock -->
				
					[[message]]
				
					<h3>Leave your comment below</h3>
					[[ commentform template="`$templatedir`/_sub_commentform.tpl" ]]

		
			</div><!-- #content -->
		</div><!-- #container -->
	
		[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]
		
	</div><!-- #main -->
	
[[ include file="`$templatedir`/_sub_footer.tpl" ]]