[[ include file="`$templatedir`/_sub_header.tpl" ]]

		<div id="content">
			<div id="weblog">

				<!-- begin of weblog 'standard' -->
				[[ subweblog name="standard" ]][[ literal ]]
	
				<!-- entry '[[title]]' -->
				
				<div class="entry">

					<div class="date">
						<table>
							<tr>
								<td>[[ date format="%dname%" ]]</td>
							</tr>
						
							<tr>
								<td>[[ date format="%day% %monname%" ]]</td>
							</tr>
						</table>
					</div>

					<div class="post">
						<div class="post-top">
							<h2><a href="[[ link hrefonly=1 ]]">[[title]]</a></h2>
						</div>

						<div class="post-center">
							[[introduction]]

							<div class='gallery'>
								[[gallery]]
								<a href='%imageurl%%filename%' class="fancybox" title="%filename%" rel="gallery-%uid%" >
								<img src="%pivotxurl%includes/timthumb.php?src=%filename%&amp;w=106&amp;h=80&amp;zc=1" alt="%filename%" />
								</a>
								[[/gallery]]
								<!-- [[popup]] -->
							</div>

							[[more]]
						</div>

						<div class="post-bottom">
							<p>
								<span class="meta">
								[[ user field=emailtonick ]] |
								[[ category link=true ]] | 
								[[commentlink]]
								</span>
                   					</p>
						</div>
	
            				</div>

				</div>

				[[ /literal ]][[ /subweblog ]]
				<!-- end of weblog 'standard' -->

				[[ paging action="digg" ]]


			</div>

[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]

[[ include file="`$templatedir`/_sub_footer.tpl" ]]
