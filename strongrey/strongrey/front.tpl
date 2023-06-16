[[ include file="`$templatedir`/_sub_header.tpl" ]]
<body>
	[[ include file="`$templatedir`/_sub_main_menu.tpl" ]]  							
	[[ include file="`$templatedir`/_sub_nivoslider.tpl" ]]
</div>
<div style="clear: both"></div>			
<div id="content">
	<div id="left_column"> <!-- Start left news box -->
		[[ subweblog name="standard" maxpages=7 ]]
			[[include file="`$templatedir`/_sub_weblog.tpl"]]
		[[ /subweblog ]]
		[[ paging action="digg" ]]

	</div>

[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]
					
[[ include file="`$templatedir`/_sub_footer.tpl" ]]