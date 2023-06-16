[[ include file="`$templatedir`/_sub_header.tpl" ]]
	
	<div id="blog">
		<div id="entry-[[ uid ]]" class="entry">
			<h2><a href="[[ link hrefonly=1 ]]">[[ title ]]</a></h2>
			<h3>[[ subtitle ]]</h3>
			<div class="date">
				Posted on [[ date format="%monthname% %day% %year%" ]] by [[ user field=emailtonick ]]
				<div class="comms">[[commentlink text0='No comments' text1='%n% comment' textmore='%n% comments']]</div>
			</div>
			<div class="meta">
				Categories: [[ category link=true ]]<br />[[ tags link=true ]]
			</div>
			<div class="content">
			[[ introduction ]]
			[[ body ]]
			</div>
		
	
			<div id="commentsbox">    
			
				<h2 id="comments">[[ commcount text0='No comments' text1='One comment' textmore='%n% comments' ]] on &ldquo;[[ title ]]&rdquo;</h2>    
				<ol class="commentlist">
				[[ comments skipanchor=true]]
					<li id="comment-%count%">
					<div class="commentmetadata">%url-to-name% on %date% %editlink%</div>
					%anchor%
					%comment%
					</li>
				[[ /comments ]]
				</ol>
			</div><!-- .commentsbox -->
		
			[[message]]
		
			[[commentform template='`$templatedir`/_sub_commentform.tpl' ]]

		</div><!-- .entry -->
	</div><!-- #blog -->

[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]
[[ include file="`$templatedir`/_sub_footer.tpl" ]]
