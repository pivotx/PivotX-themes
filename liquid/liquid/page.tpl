[[ include file="`$templatedir`/_sub_header.tpl" ]]

<body>

[[ include file="`$templatedir`/_sub_main_menu.tpl" ]]

<div id="templatemo_wrapper">

	<div id="templatemo_content_top"></div>
	<div id="templatemo_content">
		<div id="templatemo_main_content">

      <div class="content_box">
       <h1 class="title"><a href="[[ link hrefonly=1 ]]">[[title]]</a></h1>
       <h3>[[subtitle]]</h3>
       <span class="date">
             [[ date format="%dayname% %day% %monthname% %year% at %hour12%&#58;%minute% %ampm%." ]]
             [[ tags ]]
             [[ editlink format="Edit" prefix=" - " ]]
       </span>
     <div class="entry">
       [[ introduction ]] 
       [[ body ]]
      </div>
 <div style="clear:both"> &nbsp; </div>
     <div class="meta">
       [[ user field=emailtonick ]] |
        [[ permalink text="&para;" title="Permanent link to '%title%' in the archives" ]] |
        [[ tags ]]
      </div>
      </div>

		</div>

		[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]
		<div class="cleaner"></div>
	</div>
	<div id="templatemo_content_bottom"></div>
	[[ include file="`$templatedir`/_sub_footer.tpl" ]]
</div> <!-- end of wrapper -->
</body>
</html>