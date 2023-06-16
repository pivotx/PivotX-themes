[[ include file="`$templatedir`/_sub_header.tpl" ]]

<body>
<div id="main_bg">
 <div id="main">
  [[ include file="`$templatedir`/_sub_main_menu.tpl" ]] 
  <!-- content begins -->
  <div class="cont_top"></div>
  <div id="content">
   <div id="cont_razd">
    <div id="right">
     [[ include file="`$templatedir`/_sub_sidebar.tpl" ]]
    </div>
    <div id="left">
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
      [[ if $entry.extrafields.image != ""]]
            [[ image file=$entry.extrafields.image width="400" height="290"]]
     [[ /if ]]
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
  
    <div style="clear: both"></div>
   </div>
  </div>
  <div class="cont_bot"></div>
  <!-- content ends --> 

[[ include file="`$templatedir`/_sub_footer.tpl" ]]