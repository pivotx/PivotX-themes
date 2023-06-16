[[ include file="`$templatedir`/_sub_header.tpl" ]]
	<div id="content" class="narrowcolumn">

			<div class="post">

<h2><a href="[[  link hrefonly=1  ]]">[[ title ]]</a></h2>

			<div class="date">
					[[ date format="%year%" ]] -
					[[ date format="%month%.%day%." ]]
				</div>	

<p class="postmetadata"></p>


				
				<div class="entry">
					[[ introduction ]]
					[[ body ]]
				</div>


				
			</div>
	
	</div>

[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]

[[ include file="`$templatedir`/_sub_footer.tpl" ]]