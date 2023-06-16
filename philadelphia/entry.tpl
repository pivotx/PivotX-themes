[[ include file="`$templatedir`/_sub_header.tpl" ]]
	<div class="wrap">
		<div id="content" class="left-col wrap">
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
							[[ if $entry.extrafields.quote !="" ]]
							<div class="entry-quote">
								<p>[[$entry.extrafields.quote]]</p>
							</div>
							[[ /if ]]
							[[ introduction ]]
							[[ body ]]
							[[ if (!empty($entry.extrafields.galleryimagelist)) ]]
							<div class="gallery">
								[[gallery popup="thickbox"]]
								<a href='%imageurl%%filename%' class="thickbox" title="%title%" rel="gallery-%uid%" >
									<img src="%pivotxurl%includes/timthumb.php?src=%filename%&w=106&h=80&zc=1" alt="%alttext%" />
								</a>
								[[/gallery]]
							</div>
							[[ /if ]]
							<div id="entry-comments">
								<h3 id="commentscount">[[ commcount text0="No Responses" text1="One Response" textmore="%n% Responses" ]] to &#8220;[[ title]]&#8221;:</h3>    
								<ol class="commentlist">
									[[ comments ]]
										<li class="comment %even-odd%">
											<div id="comment-%count%">
												<div class="comment-author">%email-to-name% on %date% %editlink%</div>
												<div class="comment-text">%comment%</div>
											</div>
										</li>	
									[[ /comments ]]
								</ol>	
							<h3>Leave your comment below</h3>
							[[commentform]]
							</div>
						</div> <!-- end entry-content -->
					</div> <!-- end entry-wrap -->
		</div>
		[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]
	</div>	
</div> <!-- end container -->
[[ include file="`$templatedir`/_sub_footer.tpl" ]]
