 [[ include file="`$templatedir`/_sub_header.tpl" ]]

 <!-- content begins -->
 <div id="content_top"></div>
 <div id="content">
  <div id="right">

         <div class="post">
           <p class="entrynavigation">
               [[previousentry text="&laquo; <a href='%link%'>%title%</a>" cutoff=20 ]] | 
               <a href="[[webloghome]]">[[t]]Home[[/t]]</a> | 
               [[nextentry text="<a href='%link%'>%title%</a> &raquo;" cutoff=20 ]]
           </p>    
           <h2 class="title"><a href="[[ link hrefonly=1 ]]">[[title]]</a></h2>
           <h3>[[subtitle]]</h3>
    <span class="date">
          [[ date format="%dayname% %day% %monthname% %year% at %hour12%&#58;%minute% %ampm%" ]]
           [[ editlink format="Edit" prefix=" - " ]]
         </span>
           <div class="read">[[ introduction ]]</div>
           <div class="read">[[ body ]]</div>
    <div class="entryfooter">
          <span class="meta">
             [[ user field=emailtonick ]] |
             [[ permalink text="&para;" title="Permanent link to '%title%' in the archives" ]] |
             [[ category link=true ]] |
            [[ tags ]] </span>
    </div><!-- End of entryfooter -->
           [[ if ($entry.allow_comments == 1) ]]
           <p class="comments">[[ commcount ]]</p>
           <div class="commentblock">
               [[ comments ]]
               <div class="comment" style="color:black;">
                   %anchor%
                   <img class="gravatar" src="%gravatar%" alt="%name%" />
                   <div class="comment-text">
                       %comment%
                       <cite><strong>%name%</strong> %email% %url% - %date% %editlink%</cite>
                   </div>
               </div>
               [[ /comments ]]        
           </div>[[ /if ]]
           <br />
               [[message]]
           <br />
           [[ if ($entry.allow_comments == 1) ]]
            [[commentform]]
       [[ /if ]]
         </div>

   </div>  
  [[ include file="`$templatedir`/_sub_sidebar.tpl" ]]
 <br />
 <div style="clear: both"><img src="images/spaser.gif" alt="" width="1" height="1" /></div>
</div>
<!-- content ends -->

[[ include file="`$templatedir`/_sub_footer.tpl" ]]