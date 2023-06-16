[[include file="`$templatedir`/_sub_header.tpl"]]
<body>
	<div id="wrap">
		<div id="logo">
         <h1><a href="[[home]]">[[weblogtitle]]</a></h1>
         <h2>[[weblogsubtitle]]</h2>
		</div>
		<div id="content_bg">
				[[ include file="`$templatedir`/_sub_main_menu.tpl" ]] 
			<div id="content_white">
  
<div id="content">
	<div id="content_left">
    <h2><a href="[[  link hrefonly=1  ]]">[[ title ]]</a></h2>
       <h2>[[subtitle]]</h2>
      <p class="date">
             [[ date format="%dayname% %day% %monthname% %year% at %hour12%&#58;%minute% %ampm%." ]]
             [[ tags ]]
             [[ editlink format="Edit" prefix=" - " ]]
       </p>
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
	[[include file="`$templatedir`/_sub_sidebar.tpl"]]
</div>
<div style="clear:both;">&nbsp;</div>

</div>
</div>
</div>

[[include file="`$templatedir`/_sub_footer.tpl"]]
