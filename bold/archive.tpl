[[ if !$modifier.archive ]]
    [[ include file="`$templatedir`/front.tpl" ]]
[[ else ]]

[[ include file="`$templatedir`/_sub_header.tpl" ]]
<body>
	[[ include file="`$templatedir`/_sub_main_menu.tpl" ]] 
	<div id="bodywrap">
		<div id="bottom-bg">
			<div id="wrapper2">
				[[ include file="`$templatedir`/_sub_slider.tpl" ]] 
					<div id="content">
						<img src="[[ template_dir ]]images/content-top.gif" alt="top" style="float: left;" />
						<div id="left-div">
 							<div class="home-left">
        [[ subweblog name="archive" ]]
          [[ include file="`$templatedir`/_sub_weblog.tpl" ]]
        [[ /subweblog ]]

        [[ paging action="digg" ]]
      <div style="clear: both;"></div>
	</div>
</div>

[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]

[[ include file="`$templatedir`/_sub_footer.tpl" ]]

 [[/if]]