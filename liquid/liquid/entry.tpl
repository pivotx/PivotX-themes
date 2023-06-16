[[ include file="`$templatedir`/_sub_header.tpl" ]]

<body>

[[ include file="`$templatedir`/_sub_main_menu.tpl" ]]

<div id="templatemo_wrapper">

	<div id="templatemo_content_top"></div>
	<div id="templatemo_content">
		<div id="templatemo_main_content">

      <div class="content_box">
     <p class="entrynavigation">
       [[previousentry text="&laquo; <a href='%link%'>%title%</a>" cutoff=20 ]] | 
    <a href="[[webloghome]]">[[t]]Home[[/t]]</a> | 
        [[nextentry text="<a href='%link%'>%title%</a> &raquo;" cutoff=20 ]]
      </p>    
   <h1 class="title"><a href="[[ link hrefonly=1 ]]">[[title]]</a></h1>
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

		[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]
		<div class="cleaner"></div>
	</div>
	<div id="templatemo_content_bottom"></div>
	[[ include file="`$templatedir`/_sub_footer.tpl" ]]
</div> <!-- end of wrapper -->
</body>
</html>