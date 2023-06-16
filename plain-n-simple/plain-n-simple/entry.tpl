[[include file="`$templatedir`/_sub_header.tpl"]]	
		<div id="main">
			<h1 id="title"><a href="/">[[sitename]]</a></h1>
			<div id="content">
				<div class="entry">
					<h2><a href="[[$entry.link]]">[[title]]</a><span class="date"><sup> [[ date format="%ordday% %monthname% %year%" ]] | Posted in [[ category link=true ]]</sup></span></h2>
					<div class="introtext">
						[[introduction]]
					</div>
					<div class="bodytext">
						[[body]]
					</div>
					
					
					<div class="commentblock">    
						<p class="commcount">[[ commcount ]]</p>    
						[[ comments ]]
							<div class="comment">
							%anchor%
							<div class="comment-text">
							 %comment%
							 <div class="meta">%name%, %email% %url% on %date%</div>
							 </div>
						</div>
						[[ /comments ]]
					</div><!-- .commentblock -->
					[[message]]
					[[commentform template="`$templatedir`/_sub_commentform.tpl"]]
				</div>
				
			</div><!-- /content-->
			<div class="spacer">&nbsp;</div>
		</div><!-- /main-->
[[include file="`$templatedir`/_sub_sidebar.tpl"]]	
		<div class="spacer">&nbsp;</div>
[[include file="`$templatedir`/_sub_footer.tpl"]]