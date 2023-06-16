[[ include file="`$templatedir`/_sub_header.tpl" ]]

[[ include file="`$templatedir`/_sub_main_menu.tpl" ]]
<!-- content begins -->

<div id="main">
<div id="footerbot">
	<div id="right">
	<div id="header">	
		<div id="logo">
     <h1><a href="[[home]]">[[weblogtitle]]</a></h1>
      <h2>[[weblogsubtitle]]</h2>
		</div>
	</div>
	<div id="right_top"></div>
<div id="textblog">
  <div class="post">
     <p class="entrynavigation">
       [[previousentry text="&laquo; <a href='%link%'>%title%</a>" cutoff=20 ]] | 
    <a href="[[webloghome]]">[[t]]Home[[/t]]</a> | 
        [[nextentry text="<a href='%link%'>%title%</a> &raquo;" cutoff=20 ]]
      </p>    
   <h2 class="title"><a href="[[ link hrefonly=1 ]]">[[title]]</a></h2>
      <h3>[[subtitle]]</h3>
     <div class="date">
    [[ date format="%dayname% %day% %monthname% %year% at %hour12%&#58;%minute% %ampm%." ]]
        [[ tags ]]
        [[ editlink format="Edit" prefix=" - " ]]
   </div>
     <div class="entry">
    [[ introduction ]]
        [[ body ]]
 <div style="clear:both"> &nbsp; </div>
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
     <div class="meta">
       [[ user field=emailtonick ]] |
        [[ permalink text="&para;" title="Permanent link to '%title%' in the archives" ]] |
        [[ category link=true ]] |
        [[ if ($entry.allow_comments == 1) ]]<span class="comments">[[commentlink]]</span> |[[ /if ]]
      </div>
   </div><!-- End of post -->

</div>

			</div>

 [[ include file="`$templatedir`/_sub_sidebar.tpl" ]]

		</div>
 [[ include file="`$templatedir`/_sub_footer.tpl" ]]
	</div>
</div>
<!-- footer ends-->
</body>
</html>