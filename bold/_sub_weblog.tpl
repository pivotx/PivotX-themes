[[ literal ]]
<div class="home-post-wrap"> 
	<span class="post-info"> 
		<span class="post-date">
			<span class="post-date-inside">[[ date ]]</span><span class="date-right"></span>
 		</span>
 		<span class="post-author">[[ user field=emailtonick ]]</span>
	</span>
 	<div style="clear: both;"></div>
 	<h2 class="post-title-2"><a href="[[ link hrefonly=1 ]]">[[title]]</a></h2>
	<div style="clear: both;"></div>
	[[ include file="`$templatedir`/_sub_show_image.tpl" ]]
	<div>[[introduction]]</div>
	<div style="clear: both;"></div>
	<div class="meta">
		[[ if ($entry.allow_comments == 1) ]]
	  	[[commentlink]]
		[[ /if ]]
	  [[tags prefix="| " ]]
	</div>
	[[ if $entry.body != "" ]]
		<div class="readmore" >[[more]]</div>
	[[ /if ]]
	<div style="clear: both;"></div>
</div>
[[ /literal ]]


