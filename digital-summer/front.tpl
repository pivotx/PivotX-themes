[[ include file="`$templatedir`/_sub_header.tpl" ]]

	<div id="content">
	
		<div id="main">
		
			<!-- begin of weblog 'standard' -->
			[[ subweblog name="standard" ]][[ literal ]]

			<!-- entry '[[title]]' -->
			<div class="entry">
				<h2><a href="[[ link hrefonly=1 ]]">[[title]]</a></h2>
				<h3>[[ subtitle ]]</h3>
				[[ introduction ]]
				<p>[[ more ]]</p>
				<div class="meta">
					<span class="meta-info">[[ user field=emailtonick ]], [[ date format="%dayname% %day% %monthname% %year% at %hour12%&#58;%minute% %ampm%" ]] [[ editlink format="Edit" ]]</span>
					<span class="commentlink">[[ commentlink ]]</span>
				</div>
				<div class="meta-footer"></div>
			</div>
			[[ /literal ]][[ /subweblog ]]
			<!-- end of weblog 'standard' -->

			<p class="pagenav">
				[[ paging action="prev" ]] |
				[[ paging action="curr" ]] |
				[[ paging action="next" ]]
			</p>

		</div><!-- #main -->

[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]
[[ include file="`$templatedir`/_sub_footer.tpl" ]]