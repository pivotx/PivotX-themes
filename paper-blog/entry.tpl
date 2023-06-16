[[ include file="`$templatedir`/_sub_header.tpl" ]]
<body>
 <div id="templatemo_wrapper">
   <div id="templatemo_left_column">
   <div id="site_title">
    <h1><a href="[[home]]">[[weblogtitle]]</a></h1>
   </div>
   [[ include file="`$templatedir`/_sub_main_menu.tpl" ]]        
   [[ include file="`$templatedir`/_sub_sidebar.tpl" ]]
  </div> <!-- end of templatemo_left_column -->
  <div id="templatemo_content">
   <div class="post_section">
           <p class="entrynavigation">
               [[previousentry text="&laquo; <a href='%link%'>%title%</a>" cutoff=20 ]] | 
               <a href="[[webloghome]]">[[t]]Home[[/t]]</a> | 
               [[nextentry text="<a href='%link%'>%title%</a> &raquo;" cutoff=20 ]]
           </p>    
           <h2 class="title"><a href="[[ link hrefonly=1 ]]">[[title]]</a></h2>
           <h3>[[subtitle]]</h3>
           <span class="date">
               [[ date format="%dayname% %day% %monthname% %year% at %hour12%&#58;%minute% %ampm%." ]]
               [[ tags ]]
               [[ editlink format="Edit" prefix=" - " ]]
           </span>
           [[ introduction ]]
           [[ body ]]
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
  </div> <!-- end of content -->
 </div> <!-- end of templatemo_wrapper -->
 [[ include file="`$templatedir`/_sub_footer.tpl" ]]