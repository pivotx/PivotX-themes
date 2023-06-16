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

        [[ content ]]
	    </div>
	    </div>
				<div class="clear"></div>
			<div class="left_news_bot"></div>
		</div>	<!-- End left news box -->

	</div>

[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]
					
[[ include file="`$templatedir`/_sub_footer.tpl" ]]