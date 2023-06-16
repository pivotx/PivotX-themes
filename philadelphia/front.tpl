[[ include file="`$templatedir`/_sub_header.tpl" ]]
	<div class="wrap">
		<div id="content" class="left-col wrap">

				<!-- begin of weblog 'standard' -->
				[[ subweblog name="standard" ]][[ literal ]]


					<!-- entry '[[title]]' -->
					<div class="entry wrap">
						<div class="entry-meta left-col">
							<h3 class="wrap">
								[[ date format="<span class="month">%monname%<span class="year"> %year%</span></span><span class="day">%day%</span>" ]]
							</h3>
							<h4 class="author">By: [[ user field=emailtonick ]]</h4>
							<h4 class="category">Category: [[ category link=true ]]</h4>
							<h4 class="comments">Comments: [[commentlink]]</h4>
						</div> <!-- end meta stuff -->
						<div class="entry-content right-col">
							<h2 class="entry-title">
								<a href="[[ link hrefonly=1 ]]">[[title]]</a>
							</h2>
							<!-- <div class="entry-title-rule"></div> -->
							[[ if $entry.extrafields.quote !="" ]]
							<div class="entry-quote">
								<p>[[$entry.extrafields.quote]]</p>
							</div>
							[[ /if ]]
							[[ introduction ]]
							[[ if (!empty($entry.extrafields.galleryimagelist)) ]]
							<div class="gallery">
								[[gallery popup="thickbox"]]
								<a href='%imageurl%%filename%' class="thickbox" title="%title%" rel="gallery-%uid%" >
									<img src="%pivotxurl%includes/timthumb.php?src=%filename%&w=106&h=80&zc=1" alt="%alttext%" />
								</a>
								[[/gallery]]
							</div>
							[[ /if ]]							
							[[ if $entry.body != "" ]]
							<a href="[[ link hrefonly=1 ]]" class="more-link">Read More &raquo;</a>	
							[[ /if ]]
						</div> <!-- end entry-content -->
					</div> <!-- end entry-wrap -->
				[[ /literal ]][[ /subweblog ]]
				<!-- end of weblog 'standard' -->

				[[ paging action="digg" ]]

		</div>
		[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]
	</div>	
</div> <!-- end container -->
[[ include file="`$templatedir`/_sub_footer.tpl" ]]