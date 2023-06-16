[[ include file="`$templatedir`/_sub_header.tpl" ]]
<body>
	[[ include file="`$templatedir`/_sub_main_menu.tpl" ]] 
	<div id="bodywrap">
		<div id="bottom-bg">
			<div id="wrapper2">

					<div id="content">
						<img src="[[ template_dir ]]images/content-top.gif" alt="top" style="float: left;" />
						<div id="left-div">
 							<div class="home-left">
 							
<div class="home-post-wrap"> 
	<span class="post-info"> 
		<span class="post-date">
			<span class="post-date-inside">[[ date ]]</span><span class="date-right"></span>
 		</span>
 		<span class="post-author">[[ user field=emailtonick ]]</span>
	</span>
 	<div style="clear: both;"></div>
 	<h2 class="post-title-2"><a href="[[ link hrefonly=1 ]]">[[title]]</a></h2>
 	<div style="clear: both;"></div>
	<h3>[[subtitle]]</h3>
 	<div style="clear: both;"></div>
	[[ include file="`$templatedir`/_sub_show_image.tpl" ]]
	[[ introduction ]]
  [[ body ]]
	<span class="meta">
		[[ tags ]]
    [[ editlink format="Edit" prefix=" - " ]]
	</span>
	<p class="meta">
  	[[previousentry text="&laquo; <a href='%link%'>%title%</a>" cutoff=20 ]] | 
    <a href="[[webloghome]]">[[t]]Home[[/t]]</a> | 
    [[nextentry text="<a href='%link%'>%title%</a> &raquo;" cutoff=20 ]]
	</p>    

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

      <div style="clear: both;"></div>
	</div>
</div>

[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]

[[ include file="`$templatedir`/_sub_footer.tpl" ]]