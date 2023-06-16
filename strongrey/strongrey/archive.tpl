[[ if !$modifier.archive ]]
    [[ include file="`$templatedir`/front.tpl" ]]
[[ else ]]

[[ include file="`$templatedir`/_sub_header.tpl" ]]
<body>
	[[ include file="`$templatedir`/_sub_main_menu.tpl" ]]  							
</div>
<div style="clear: both"></div>			
<div id="content">
	<div id="left_column"> <!-- Start left news box -->
		[[ subweblog name="archive" maxpages=7 ]]
			[[include file="`$templatedir`/_sub_weblog.tpl"]]
		[[ /subweblog ]]
		[[ paging action="digg" ]]

	</div>

[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]
					
[[ include file="`$templatedir`/_sub_footer.tpl" ]]

 [[/if]]