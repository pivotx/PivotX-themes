[[ include file="`$templatedir`/_sub_header.tpl" ]]

		<div id="content">
			<div id="weblog">

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

							<!-- begin of 'content' displayed on the search / tagpage -->

							[[ content ]]
        
							<!-- end of 'content' -->

						</div>

						<div class="post-bottom">
						</div>
	
            				</div>

				</div>

			</div>

[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]

[[ include file="`$templatedir`/_sub_footer.tpl" ]]
