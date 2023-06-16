[[ literal ]]
	<div class="article">
		<h2 class="title"><a href="[[ link hrefonly=1 ]]">[[title]]</a></h2>
		<div class="date">
			[[ date format="%dayname% %day% %monthname% %year% kl. %hour24%:%minute%" ]]
			[[ editlink format="Edit" prefix=" - " ]]
		</div>
		[[introduction]]
		<p class="read"><strong>[[more]]</strong></p>
		<div class="user">[[ user field=emailtonick ]] |
			[[* [[trackbacklink]] | *]]
			[[ permalink text="&para;" title="Permanent link to '%title%' in the archives" ]]
			[[ if ($entry.allow_comments == 1) ]]
			| [[commentlink]]
			[[ /if ]]
			[[tags prefix="| " ]]
		</div>
	</div>
[[ /literal ]]


