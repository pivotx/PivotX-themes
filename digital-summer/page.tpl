[[ include file="`$templatedir`/_sub_header.tpl" ]]

	<div id="content">
	
		<div id="main">

			<!-- page '[[title]]' -->
			<div class="entry">
				<h2><a href="[[ link hrefonly=1 ]]">[[title]]</a></h2>
				<h3>[[ subtitle ]]</h3>
				[[ introduction ]]
				<p>[[ body ]]</p>
				<div class="meta">
					<span class="meta-info">[[ user field=emailtonick ]], [[ date format="%dayname% %day% %monthname% %year% at %hour12%&#58;%minute% %ampm%" ]][[ editlink format="Edit" ]]</span>
					<span class="commentlink">[[ commcount ]]</span>
				</div>
				<div class="meta-footer"></div>
				
				<div class="commentblock">    
					[[ comments ]]
					<div class="comment">
						%anchor%
						%comment%
						<div class="meta">%name%, %email% %url% - %date% %editlink%</div>
						<div class="meta-footer"></div>
					</div>
					[[ /comments ]]
				</div><!-- .commentblock -->
				
					[[message]]
				
					[[commentform]]
				
			</div>

		</div><!-- #main -->

[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]
[[ include file="`$templatedir`/_sub_footer.tpl" ]]