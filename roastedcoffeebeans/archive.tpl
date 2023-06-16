[[ include file="`$templatedir`/_sub_header.tpl" ]]
	
	<div id="main">
		<div id="container">
			<div id="content">

				[[ paging action="digg" ]]

					[[ subweblog name="standard" noresult="<h2>No entries found</h2>"]]
					
						[[ literal ]]
							[[ include file="`$templatedir`/_sub_entry.tpl" ]]
						[[ /literal ]]
					
					[[ /subweblog ]]
					<!-- end of weblog 'standard' -->

			</div><!-- #content -->
		</div><!-- #container -->
	
		[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]
		
	</div><!-- #main -->
	
[[ include file="`$templatedir`/_sub_footer.tpl" ]]