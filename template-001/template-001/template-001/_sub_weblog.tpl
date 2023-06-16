[[ literal ]]
    <div class="entry">
     	<h2><a href="[[ link hrefonly=1 ]]">[[title]]</a></h2>
      <p class="date">
        [[ date format="%dayname% %day% %monthname% %year% kl. %hour24%:%minute%" ]]
        [[ editlink format="Edit" prefix=" - " ]]
      </p>
      [[introduction]]
			<div style="clear:both">&nbsp;</div>
      [[ if $entry.body != "" ]]
      <div class="button-1">[[more]]</div>
      [[ /if ]]
       <div class="meta">
        [[ user field=emailtonick ]] |
        [[* [[trackbacklink]] | *]]
        [[ permalink text="&para;" title="Permanent link to '%title%' in the archives" ]] |
        [[commentlink]]
       [[tags prefix="| " ]]
       </div>
			<div style="clear:both">&nbsp;</div>
    </div>
[[ /literal ]]