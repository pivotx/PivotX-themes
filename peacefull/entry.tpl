[[ include file="`$templatedir`/_sub_header.tpl" ]]
<body>
<div id="content">
  [[ include file="`$templatedir`/_sub_main_menu.tpl" ]] 
<!-- content begins -->
<div id="main">
  <div id="right">

    <div class="article">
      <p class="meta">
               [[previousentry text="&laquo; <a href='%link%'>%title%</a>" cutoff=20 ]] | 
               <a href="[[webloghome]]">[[t]]Home[[/t]]</a> | 
               [[nextentry text="<a href='%link%'>%title%</a> &raquo;" cutoff=20 ]]
           </p>    
          <div class="title"><h2><a href="[[ link hrefonly=1 ]]">[[title]]</a></h2></div>
           <h3>[[subtitle]]</h3>
           <span class="meta">
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
   </div> <!-- /content -->

  </div>

[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]
<!--content ends -->
[[ include file="`$templatedir`/_sub_footer.tpl" ]]