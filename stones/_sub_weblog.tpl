[[ literal ]]
  <div class="tit_bot">
    <div class="tit"><h1><span class="tit_span"><a href="[[ link hrefonly=1 ]]">[[ title ]]</a></span></h1></div>
    <div class="text">
      <h3>[[ subtitle ]]</h3>
      [[ introduction ]]
      [[ if $entry.body != "" ]]
         <div class="read">[[ more ]]</div>
      [[ /if ]]
      <div style='clear:both; height:0px;'>&nbsp;</div>
      <div class="meta">
        [[ user field=emailtonick ]] | [[ date ]] | 
        [[ permalink text="&para;" title="Permanent link to '%title%' in the archives" ]] |
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
  </div>
[[ /literal ]]
