[[include file="`$templatedir`/_sub_header.tpl"]]	
		<div id="main">
			<h1 id="title"><a href="#">[[sitename]]</a></h1>
			<div id="content">
				[[subweblog name="homepagelist"]][[literal]]
				<div class="entry">
					<h2><a href="[[$entry.link]]">[[title]]</a><span class="date"><sup> [[ date format="%ordday% %monthname% %year%" ]]</sup></span></h2>
					<div class="introtext">
						[[introduction]]
						<div class="readmore"><a href="[[$entry.link]]">&gt; Read more</a></div>
					</div>
				</div>
				[[/literal]][[/subweblog]]
				<div class="pagenav">
					[[paging action="digg" maxpages=7 ]]
				</div>
			</div><!-- /content-->
			<div class="spacer">&nbsp;</div>
		</div><!-- /main-->
[[include file="`$templatedir`/_sub_sidebar.tpl"]]		
		<div class="spacer">&nbsp;</div>
[[include file="`$templatedir`/_sub_footer.tpl"]]