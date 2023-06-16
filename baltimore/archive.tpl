[[ include file="`$templatedir`/_sub_header.tpl" ]]
		<div id="content">

				<!-- begin of weblog 'standard' -->
				[[ subweblog name="standard" ]][[ literal ]]


					<!-- entry '[[title]]' -->
					<div class="post" id="post-[[uid]]">
						<div class="post-bg">
						[[ if $entry.extrafields.image != "" ]]
							<a href="[[ link hrefonly=1 ]]"><img src="[[pivotx_url]]includes/timthumb.php?src=[[$entry.extrafields.image]]&amp;w=185&amp;zc=1" title="[[$entry.extrafields.image_description]]" alt="[[$entry.extrafields.image_description]]" /></a>
						[[ /if ]]
							<div class="post-text">
								<h3>
									<a href="[[ link hrefonly=1 ]]">[[title]]</a>
								</h3>
								<!-- <div class="entry-title-rule"></div> -->
								[[ introduction ]]						
								[[ if $entry.body != "" ]]
								<div class="yellow"><p class="link-left"><a href="[[ link hrefonly=1 ]]">Read More &raquo;</a></p></div>
								[[ /if ]]
							</div>	
						</div>
						<div class="post-info">
							<p class="post-date">
								Posted on [[ date format="%day% %monthname% %year%" ]] in [[ category link=true]] by [[ user field=emailtonick ]]
							</p>
							<p class="post-comments">
								[[commentlink text0="No comments" text1="1 comment" textmore="%n% comments"]]
							</p>							
						</div>
					</div> <!-- end entry-wrap -->
				[[ /literal ]][[ /subweblog ]]
				<!-- end of weblog 'standard' -->

<div class='yellow'>
<p class="link-left">[[ paging action="prev" format="&laquo; Newer entries"]]</p><p class="link-right">[[ paging action="next" format="Older entries &raquo;"]]</p><div class="clear"></div>
</div>

		</div>
		[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]
		[[ include file="`$templatedir`/_sub_footer.tpl" ]]