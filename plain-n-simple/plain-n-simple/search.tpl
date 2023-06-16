[[include file="`$templatedir`/_sub_header.tpl"]]	
		<div id="main">
			<h1 id="title"><a href="/">[[sitename]]</a></h1>
			<div id="content">
				
				<div id="search-results-list" class="entry">
				[[ if $modifier.pagetype=="search" ]]
				<h2>[[t]]Search Results[[/t]]</h2>
				[[search button=false]]
				[[/if]]
		
				<p class="searchheading">[[searchheading
				result0="No results for '%query%'"
				result1="One result for '%query%'"
				resultmore="%num% results for '%query%'"
				]]</p>
				
				[[searchresults	prefix="<ul>" postfix="</ul>" titletrimlength=50 excerptlength=200 ]]
				<li><h3><a class="searchresult-title" href="%link%">%title%</a></h3>
				%excerpt%
				<div class="readmore"><a href="%link%">&gt; Read more</a></div>
				</li>
				[[/searchresults]]
					
				[[ content ]]
								
				</div><!-- /search-results-list -->

				
			</div><!-- /content-->
			<div class="spacer">&nbsp;</div>
		</div><!-- /main-->
[[include file="`$templatedir`/_sub_sidebar.tpl"]]	
		<div class="spacer">&nbsp;</div>
[[include file="`$templatedir`/_sub_footer.tpl"]]


