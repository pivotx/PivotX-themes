[[ literal ]]
  <div class="article">
    <h2><a href="[[ link hrefonly=1 ]]">[[title]]</a></h2>
    <div class="meta">
      [[ date format="%dayname% %day% %monthname% %year% kl. %hour24%:%minute%" ]]
      [[ editlink format="Edit" prefix=" - " ]]
    </div>
    [[introduction]]
    <div style="clear:both; height:0px;">&nbsp;</div>
    <div class="more">[[more]]</div>
    <div class="meta">
      [[ user field=emailtonick ]] | [[ permalink text="&para;" ]] 
      [[ if ($entry.allow_comments == 1) ]]
        | [[commentlink]]
      [[ /if ]]
      [[tags prefix="| " ]]
    </div>
  </div>
[[ /literal ]]