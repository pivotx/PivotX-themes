[[ include file="`$templatedir`/_sub_header.tpl" ]]
		<div id="mainwrapper">
[[ include file="`$templatedir`/_sub_sidebar1.tpl" ]]
			<div id="content">
				<div class="post" id="post-[[$modifier.uri]]">
							<h1>[[ title ]]</h1>
							<div class="meta">
								<div class="date">[[ date format="%monthname% %ordday%, %year%" ]]</div>
								By [[ user field=emailtonick ]]
							</div>	
							<div class="entry">	
								[[ introduction ]]
								[[ body ]]
								<p class="tags">[[ tags ]]</p>
								<p class="postmetadata alt">This entry was posted on [[ date format="%monthname% %ordday%, %year% at %hour12%&#58;%minute% %ampm%" ]] 
															and is filed under [[ category link=true ]].</p>
								
							</div>
				</div>
				<h3 id="comments">[[ commcount text0="No Responses" text1="One Response" textmore="%num% Responses" ]] to "[[ title ]]"</h3>    
					<ol class="commentlist">
						[[ comments gravatar_size="48" default_gravatar="http://pivotx.net/p48.gif"]]
							<li class="comment %even-odd%">
								<div id="comment-%count%">
									<div class="comment-gravatar"><img src="%gravatar%" class="gravatar" height="48" width="48"  alt="%name%" /></div>
									<div class="comment-author">%email-to-name% on %date% %editlink%</div>
									<div class="comment-text">%comment%</div>
								</div>
							</li>	
						[[ /comments ]]
					</ol>	
				
					[[commentform]]


			</div> <!--end content-->
[[ include file="`$templatedir`/_sub_sidebar2.tpl" ]]
		</div> <!--end mainwrapper-->	
[[ include file="`$templatedir`/_sub_footer.tpl" ]]
</body>
</html>