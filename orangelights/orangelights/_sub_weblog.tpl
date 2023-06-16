    [[ literal ]]
        <div class="span_cont">
         <h1 class="title"><a href="[[  link hrefonly=1  ]]">[[ title ]]</a></h1>
       <span class="date">
           [[ date format="%dayname% %day% %monthname% %year% at %hour12%&#58;%minute% %ampm%" ]]
           [[ editlink format="Edit" prefix=" - " ]]
          </span>
         [[ introduction ]] 
         [[ if $entry.body != "" ]]
        <div class="read">[[ more ]]</div>
          [[ /if ]]
       <div class="entryfooter">
           <span class="meta">
             [[ user field=emailtonick ]] |
             [[ permalink text="&para;" title="Permanent link to '%title%' in the archives" ]] |
              [[ category link=true ]] |
            [[ if ($entry.allow_comments == 1) ]]<span class="comments">[[commentlink]]</span> |[[ /if ]]
             [[ tags ]]
            </span>
       </div><!-- End of entryfooter -->
        </div><!-- End of entry -->
    <div style="clear:both"> &nbsp; </div>
     [[ /literal ]]
