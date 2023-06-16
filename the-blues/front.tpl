[[ include file="`$templatedir`/_sub_header.tpl" ]]
<div id="wrapper">
	<!-- start page -->
	<div id="page">
		<!-- start content -->
		<div id="content">
		
					<!-- begin of weblog 'standard' -->
			[[ subweblog name="standard" ]][[ literal ]]
		
			<div class="post">
				<h1 class="title"><a href="[[ link hrefonly=1 ]]">[[ title ]]</a></h1>
				<p class="byline">Posted on [[ date format="%dayname% %day% %monthname% %year% at %hour24%&#58;%minute%" ]] by [[ user field=emailtonick ]]</p>
				<div class="entry">
				[[ introduction ]]
				<p class="links">[[ more ]] &nbsp;&bull;&nbsp; [[ commentlink ]] &nbsp;&bull;&nbsp; [[ category link=true ]] &nbsp;&bull;&nbsp; [[ permalink text="&para;" title="Permanent link to '%title%'" ]] &nbsp;&bull;&nbsp; [[ editlink ]]</p>
				</div>
			</div>
			
			[[ /literal ]][[ /subweblog ]]
			<!-- end of weblog 'standard' -->
			[[ paging action="digg" maxpages=3]] 
		</div>
		<!-- end content -->

		[[ include file="`$templatedir`/_sub_sidebars.tpl" ]]
		
	</div>
	<!-- end page -->
</div>
[[ include file="`$templatedir`/_sub_footer.tpl" ]]
