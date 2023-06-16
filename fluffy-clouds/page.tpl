[[ include file="`$templatedir`/_sub_header.tpl" ]]
	
	<div id="content">
	
		<div id="mainitems">

		<!-- start item [[ title ]] -->
		<div class="item">
			<div class="page-content">
				<h2><a href="[[ link hrefonly=1 ]]">[[ title ]]</a></h2>
				[[ if $entry.subtitle!="" ]]<h3>[[ subtitle ]]</h3> [[ /if ]]
				[[introduction]]
				[[ body ]]
			</div><!-- .item-content -->			
		</div>
		<!-- end item [[ title ]] -->

		</div><!-- #mainitems -->
		
		[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]

	</div><!-- #content -->
	
	[[ include file="`$templatedir`/_sub_footercontent.tpl" ]]
	
	[[ include file="`$templatedir`/_sub_footer.tpl" ]]