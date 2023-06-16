[[ include file="`$templatedir`/_sub_header.tpl" ]]

<body>
 <div id="main">
  [[ include file="`$templatedir`/_sub_main_menu.tpl" ]]
  <!-- content begins -->
  <div id="content_bg">
    <div id="content">
     <div id="header">
     <div id="logo">
      <h2><a href="[[home]]">[[weblogtitle]]</a></h2>
      <p class="weblogsubtitle">[[weblogsubtitle]]</p>
     </div>
    </div>
    [[ include file="`$templatedir`/_sub_sidebar2.tpl" ]]
    <div id="centercon"><div id="centertop"></div>
    <div id="text">
    <div class="article">
               [[previousentry text="&laquo; <a href='%link%'>%title%</a>" cutoff=20 ]] | 
               <a href="[[webloghome]]">[[t]]Home[[/t]]</a> | 
               [[nextentry text="<a href='%link%'>%title%</a> &raquo;" cutoff=20 ]]
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
   </div> <!-- /content -->
     </div>
    </div>
    </div>
   
  

 [[ include file="`$templatedir`/_sub_sidebar1.tpl" ]]


<div id="centerbot"></div>

</div>    
[[ include file="`$templatedir`/_sub_footer.tpl" ]]
