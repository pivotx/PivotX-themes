[[ literal ]]
  <!-- entry '[[title]]' -->
    <div class="news_box">
      <h2 class="title"><a href="[[ link hrefonly=1 ]]">[[title]]</a></h2>
      <p class="date">
        [[ date format="%dayname% %day% %monthname% %year% kl. %hour24%:%minute%" ]]
        [[ editlink format="Edit" prefix=" - " ]]
      </p>
      [[introduction]]
     [[ if $entry.body != "" ]]
   <div class="read_l">[[more]]</div>
     [[ /if ]]
   <div style="clear:both">&nbsp;</div>
      <div class="meta">
      [[ user field=emailtonick ]] |
      [[* [[trackbacklink]] | *]]
      [[ permalink text="&para;" title="Permanent link to '%title%' in the archives" ]] |
      [[commentlink]]
       [[tags prefix="| " ]]
       </div>
    </div>
[[ /literal ]]