[[ literal ]]
    <div class="mainblock">
      <h1><a href="[[ link hrefonly=1 ]]">[[ title ]]</a></h1>
      <h3>[[ subtitle ]]</h3>
      [[ introduction ]]
      <div style='clear:both; height:10px;'>&nbsp;</div>
      <div class="meta">
      [[ if $entry.body != "" ]]
        <div class="button_01">[[ more ]]</div>
       [[ /if ]]
        [[ user field=emailtonick ]] | [[ date ]] | 
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
