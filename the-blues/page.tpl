[[ include file="`$templatedir`/_sub_header.tpl" ]]
<div id="wrapper">
	<!-- start page -->
	<div id="page">
		<!-- start content -->
		<div id="content">
			<div class="post">
                <h1 class="title">
                    <a href="[[ link hrefonly=1 ]]">[[title]]</a>
                </h1>
				<p class="byline">
					[[ date format="%dayname% %day% %monthname% %year% at %hour24%&#58;%minute%." ]]
                    [[ editlink format="Edit" prefix=" - " ]]
                </p>
				<div class="entry">
        
					[[ introduction ]]
			
					[[ body ]]
				</div>
			</div>
		</div>
		<!-- end content -->

		[[ include file="`$templatedir`/_sub_sidebars.tpl" ]]
		
	</div>
	<!-- end page -->
</div>
[[ include file="`$templatedir`/_sub_footer.tpl" ]]
