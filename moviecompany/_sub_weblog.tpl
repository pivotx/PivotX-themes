[[ literal ]]
    <div class="text">
      <h1><a href="[[ link hrefonly=1 ]]">[[ title ]]</a></h1>
      <h3>[[ subtitle ]]</h3>
      [[ introduction ]]
      [[ if $entry.body != "" ]]
         <div class="read">[[ more ]]</div>
      [[ /if ]]
      <div style='clear:both; height:0px;'>&nbsp;</div>
      <div class="meta">
        [[ user field=emailtonick ]] [[ date ]] | 
        [[ permalink text="&para;" title="" ]] |
        [[ category link=true ]]
        [[ if ($entry.allow_comments == 1) ]]
          | [[commentlink]]
        [[ /if ]]
        [[ editlink format="Edit" prefix=" | " ]]
      </div>
      <div class="meta">
        [[ tags ]]
      </div>
    </div>
[[ /literal ]]