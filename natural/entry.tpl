[[ include file="`$templatedir`/_sub_header.tpl" ]]

		<div id="main">

			<div id="weblog">

				<div class="entry">
					<!-- entry '[[title]]' -->
					<h2 class="entrytitle"><a href="[[ link hrefonly=1 ]]">[[title]]</a></h2>
        
					[[introduction]]

					<div class='gallery'>
						[[gallery]]
							<a href='%imageurl%%filename%' class="fancybox" title="%filename%" rel="gallery-%uid%" >
							<img src="%pivotxurl%includes/timthumb.php?src=%filename%&amp;w=106&amp;h=80&amp;zc=1" alt="%filename%" />
							</a>
						[[/gallery]]
						<!-- [[popup]] -->
					</div>

					[[body]]

					<ul class="entryfooter">
						<li>[[ date format="%day% %monthname% %year%" ]]</li>
						<li>[[ category link=true ]]</li>
					</ul>
        
					<div class="comments"><p>[[ commcount ]]</p></div>
      
					<div class="commentblock">
						[[ comments ]]
						<div class="comment-s">
							<img src="%gravatar%" class="gravatar" align="left" width="48" height="48" alt="gravatar for %name%" />

							<div class="comment">
								%comment%<br />
								<cite><strong>%name%</strong> %email% %url% - %datelink% %editlink%</cite>
							</div>
						</div>

						[[ /comments ]]
    
					</div>
    
					<br />
					
					[[message]]

					<br />				
    	
					[[commentform]]
					
				</div>

			</div>
		

[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]

[[ include file="`$templatedir`/_sub_footer.tpl" ]]
