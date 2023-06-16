[[ include file="`$templatedir`/_sub_header.tpl" ]]
<body>
	[[ include file="`$templatedir`/_sub_main_menu.tpl" ]]  							
</div>
<div style="clear: both"></div>			
<div id="content">
	<div id="left_column"> <!-- Start left news box -->

<div class="left_news_box">
	<div class="left_news_top"></div>
		<div class="left_news_bg">
		<div class="article">

    <h2 class="title"><a href="[[ link hrefonly=1 ]]">[[title]]</a></h2>
    <h3>[[subtitle]]</h3>
      <div class="meta">
        [[ date format="%dayname% %day% %monthname% %year% at %hour12%&#58;%minute% %ampm%." ]]
        [[ tags ]]
        [[ editlink format="Edit" prefix=" - " ]]
      </div>
      [[ introduction ]] 
      [[ body ]]
		<div class="clear"></div>
      <div class="meta">
        [[ user field=emailtonick ]] |
        [[ permalink text="&para;"]] 
        [[ if ($entry.allow_comments == 1) ]]
          | [[commentlink]]
        [[ /if ]]
       [[tags prefix="| " ]]
      </div>

		</div>
		</div>
		<div class="left_news_bot"></div>
	</div>	<!-- End left news box -->


	</div>

[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]
					
[[ include file="`$templatedir`/_sub_footer.tpl" ]]