	This entry was posted in:&nbsp;
	[[ foreach from=$entry.category item='category' ]]
		<div class='categories'><a href="[[ link category=$category hrefonly=1 ]]" rel="category tag" title="More post in the [[ category name=$category ]] category" >[[ category name=$category ]]</a></div>
	[[ /foreach ]]

	[[ if count($entry.keywords) ]]
		, and tagged:&nbsp;[[ tags text=" %tags%" underscore=" " prefix="<div class='tags'>" sep="</div>,<div class='tags'>"  postfix="</div>"]].
	[[ /if ]]

	Please bookmark the <div class='permalink'><a href="[[ link hrefonly=1 ]]" title=" Permalink to entry name '[[ title ]]'" 
	rel="bookmark">permalink</a></div>.