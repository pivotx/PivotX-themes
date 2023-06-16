[[ include file="`$templatedir`/_sub_header.tpl" ]]
	
	<div id="blog">
		<div id="page-[[ uid ]]" class="entry">
			<h2><a href="[[ link hrefonly=1 ]]">[[ title ]]</a></h2>
			<h3>[[ subtitle ]]</h3>
				<div class="content">
				[[ introduction ]]
				[[ body ]]
				</div>
			</div><!-- .entry -->
	</div><!-- #blog -->			
	[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]
	[[ include file="`$templatedir`/_sub_footer.tpl" ]]
