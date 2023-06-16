[[ include file="`$templatedir`/_sub_header.tpl" ]]
<div id="wrapper">
	<!-- start page -->
	<div id="page">
		<!-- start content -->
		<div id="content">
		
                <p class="entrynavigation">
                    [[previousentry text="&laquo; <a href='%link%'>%title%</a>" cutoff=20 ]] | 
                    <a href="[[home]]">[[t]]Home[[/t]]</a> | 
                    [[nextentry text="<a href='%link%'>%title%</a> &raquo;" cutoff=20 ]]
                </p>    
				<div class="post">
					<h1 class="title"><a href="[[ link hrefonly=1 ]]">[[ title ]]</a></h1>
					<p class="byline">
						Posted on [[ date format="%dayname% %day% %monthname% %year% at %hour24%&#58;%minute%" ]]
						by [[ user field=emailtonick ]]
					</p>
					<div class="entry">
						[[ introduction ]]

						[[ body ]]
					</div>

					<p class="comments">[[ commcount ]]</p>
					
					<div class="commentblock">        
						
						[[ comments ]]
						<div class="comment">
							%anchor%
							<div class="comment-text">
								%comment%
								<cite><strong>%name%</strong> %email% %url% - %date% %editlink%</cite>
							</div>
						</div>
						[[ /comments ]]
					
					</div>
			
					<br />
					<br />
			
					<!-- div class="trackbackblock">  
							[-[trackbacks]]                
							[-[tracklink]]
					</div -->
			
					<br />
					[[message]]
					<br />
			
					[[commentform]]
				</div>
		</div>
		<!-- end content -->

		[[ include file="`$templatedir`/_sub_sidebars.tpl" ]]
		
	</div>
	<!-- end page -->
</div>
[[ include file="`$templatedir`/_sub_footer.tpl" ]]
