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
<div class="textblog">

  [[ subweblog name="standard" ]][[ literal ]]
  <div class="post">
    <h2><a href="[[  link hrefonly=1  ]]">[[ title ]]</a></h2>
     <div class="date">
      [[ date format="%dayname% %day% %monthname% %year% at %hour12%&#58;%minute% %ampm%" ]]
       [[ editlink format="Edit" prefix=" - " ]]
   </div>
     <div class="entry">
      [[ introduction ]] 
      [[ if $entry.body != "" ]]
       <span class="more">[[ more ]]</span>
      [[ /if ]]
   </div>
 <div style="clear:both"> &nbsp; </div>
     <div class="meta">
       [[ user field=emailtonick ]] |
        [[ permalink text="&para;" title="Permanent link to '%title%' in the archives" ]] |
        [[ category link=true ]] |
        [[ if ($entry.allow_comments == 1) ]]<span class="comments">[[commentlink]]</span> |[[ /if ]]
        [[ tags ]]
      </div>
   </div><!-- End of post -->
  [[ /literal ]][[ /subweblog ]][[ paging action='digg' showalways=1 ]]


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