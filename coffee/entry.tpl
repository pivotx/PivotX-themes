[[ include file="`$templatedir`/_sub_header.tpl" ]]
<body>
<div id="content">
<!-- content begins -->
<div id="main">
 <div id="right">
  [[ include file="`$templatedir`/_sub_main_menu.tpl" ]]
  <div id="righttop"></div>
    <div class="article">
   <p class="info noprint">
               [[previousentry text="&laquo; <a href='%link%'>%title%</a>" cutoff=20 ]] | 
               <a href="[[webloghome]]">[[t]]Home[[/t]]</a> | 
               [[nextentry text="<a href='%link%'>%title%</a> &raquo;" cutoff=20 ]]
           </p>    
           <h4 class="title"><a href="[[ link hrefonly=1 ]]">[[title]]</a></h4>
   <div class="rightbg">
           <h3>[[subtitle]]</h3>
   <p class="info noprint">
           <span class="date">
               [[ date format="%dayname% %day% %monthname% %year% at %hour12%&#58;%minute% %ampm%." ]]
               [[ tags ]]
               [[ editlink format="Edit" prefix=" - " ]]
           </span>
</p>           [[ introduction ]]
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
   </div> <!-- /content -->


</div>
</div>
 [[ include file="`$templatedir`/_sub_sidebar.tpl" ]]

<!--content ends -->
<!--footer begins -->
 </div>
 [[ include file="`$templatedir`/_sub_footer.tpl" ]]
