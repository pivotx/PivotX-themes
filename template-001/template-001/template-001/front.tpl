[[include file="`$templatedir`/_sub_header.tpl"]]
<body>
	<div id="wrap">
		<div id="logo">
         <h1><a href="[[home]]">[[weblogtitle]]</a></h1>
         <h2>[[weblogsubtitle]]</h2>
		</div>
		<div id="content_bg">
			<div id="header">
				<div id="wrapper">
						[[ include file="`$templatedir`/_sub_nivoslider.tpl" ]] 
				</div>
			</div>				
				[[ include file="`$templatedir`/_sub_main_menu.tpl" ]] 
			<div id="content_white">

<div id="content">
	<div id="content_left">
		[[ subweblog name="standard" maxpages=7 ]]
		[[include file="`$templatedir`/_sub_weblog.tpl"]]
		[[ /subweblog ]]
		[[ paging action="digg" ]]
	</div>
	[[include file="`$templatedir`/_sub_sidebar.tpl"]]
</div>
<div style="clear:both;">&nbsp;</div>

</div>
</div>
</div>

[[include file="`$templatedir`/_sub_footer.tpl"]]
