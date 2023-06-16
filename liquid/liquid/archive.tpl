 [[ if !$modifier.archive ]]
    [[ include file="`$templatedir`/front.tpl" ]]
[[ else ]]

[[ include file="`$templatedir`/_sub_header.tpl" ]]

<body>

[[ include file="`$templatedir`/_sub_main_menu.tpl" ]]

<div id="templatemo_wrapper">

	<div id="templatemo_content_top"></div>
	<div id="templatemo_content">
		<div id="templatemo_main_content">

  [[ subweblog name="archive" ]][[ literal ]]
  <div class="content_box">
    <h1><a href="[[  link hrefonly=1  ]]">[[ title ]]</a></h1>
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
		[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]
		<div class="cleaner"></div>
	</div>
	<div id="templatemo_content_bottom"></div>
	[[ include file="`$templatedir`/_sub_footer.tpl" ]]
</div> <!-- end of wrapper -->
</body>
</html>

[[/if]]