[[ include file="`$templatedir`/_sub_header.tpl" ]]

		<div id="content">
			<div id="weblog">

				<div class="entry">
					<table class="entrytitle">
						<tr>
							<td class="date">[[ date format="%dname% %day% %monname%" ]]</td>
							<td class="titlecell"><h2><a class="title" href="[[ link hrefonly=1 ]]">[[title]]</a></h2></td>
						</tr>
					</table>

					[[introduction]]

					<div id='gallery'>
						[[gallery]]
							<a href='%imageurl%%filename%' class="fancybox" title="%filename%" rel="gallery-%uid%" >
							<img src="%pivotxurl%includes/timthumb.php?src=%filename%&amp;w=106&amp;h=80&amp;zc=1" alt="%filename%" />
							</a>
						[[/gallery]]
						<!-- [[popup]] -->
					</div>

					[[body]]

					<p class="comments">[[ commcount ]]</p>
      
					<div class="commentblock">
    						[[ comments ]]
						%anchor%
						
						<div class="comment">
							%comment%
							<cite><strong>%name%</strong> %email% %url% - %datelink% %editlink%</cite>
						</div>

						<br />
						[[ /comments ]]
    
					</div>
    
					<br />
					<br />
    
					[[message]]
    
					[[commentform]]
				</div>

			</div>

[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]

[[ include file="`$templatedir`/_sub_footer.tpl" ]]
