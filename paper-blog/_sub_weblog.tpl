[[ literal ]]
  <!-- entry '[[title]]' -->
    <div class="post_content">
      <h2><a href="[[ link hrefonly=1 ]]">[[title]]</a></h2>
      <p class="date">
        [[ user field=emailtonick ]] - [[ date ]] | 
        [[ editlink format="Edit" prefix=" - " ]]
      </p>
      [[introduction]]
   <div style="clear:both; height:0px;">&nbsp;</div>
      <div class="readmore">[[more]]</div>
       <div class="meta">
        [[ category link=true ]] |
        [[ permalink text="&para;" title="Permanent link to '%title%' in the archives" ]]
        [[ if ($entry.allow_comments == 1) ]]
          | [[commentlink]]
        [[ /if ]]
        [[tags prefix="| " ]]
       </div>
    </div>
[[ /literal ]]