[[ include file="`$templatedir`/_sub_header.tpl" ]]

<body>

[[ include file="`$templatedir`/_sub_main_menu.tpl" ]]

<div id="templatemo_wrapper">
	<div id="templatemo_content_top"></div>
	<div id="templatemo_content">
		<div id="templatemo_main_content">

  [[ content ]]

		</div>
		[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]
		<div class="cleaner"></div>
	</div>
	<div id="templatemo_content_bottom"></div>
	[[ include file="`$templatedir`/_sub_footer.tpl" ]]
</div> <!-- end of wrapper -->
</body>
</html>