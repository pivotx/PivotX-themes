[[ literal ]]
<div class="left_news_box">
	<div class="left_news_top"></div>
		<div class="left_news_bg">
		<div class="article">
	    <h2 class="title"><a href="[[ link hrefonly=1 ]]">[[title]]</a></h2>
	    <div class="meta">
	      [[ date format="%dayname% %day% %monthname% %year% kl. %hour24%:%minute%" ]]
	      [[ editlink format="Edit" prefix=" - " ]]
	    </div>
	    [[introduction]]
	    <div style="clear:both; height:0px;">&nbsp;</div>
      [[ if $entry.body != "" ]]
				<div class="more">[[more]]</div>
      [[ /if ]]
	    <div class="meta">
	      [[ user field=emailtonick ]] | [[ permalink text="&para;" ]] 
	      [[ if ($entry.allow_comments == 1) ]]
	        | [[commentlink]]
	      [[ /if ]]
	      [[tags prefix="| " ]]
	    </div>
			<div class="clear"></div>
		</div>
		</div>
		<div class="left_news_bot"></div>
	</div>	<!-- End left news box -->
[[ /literal ]]

