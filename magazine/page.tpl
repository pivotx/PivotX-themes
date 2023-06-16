[[ include file="`$templatedir`/_sub_header.tpl" ]]
		<div id="mainwrapper">
[[ include file="`$templatedir`/_sub_sidebar1.tpl" ]]
			<div id="content">
				<div class="post" id="page-[[$modifier.uri]]">
					<h1>[[ title ]]</h1>
					<div class="meta">
						<div class="date">[[ date format="%monthname% %ordday%, %year%" ]]</div>
						By [[ user field=emailtonick ]]
					</div>	
					<div class="entry">
						[[ if $entry.extrafields.image != ""]]
							<a href="[[ link hrefonly=1 ]]">
								<img src="[[home]]/images/[[$entry.extrafields.image]]" class="alignleft" title="[[$entry.extrafields.image_description]]" alt="[[$entry.extrafields.image_description]]" width="150" height="150"/>
							</a>
						[[ /if ]]	
						[[ introduction ]]
						[[ body ]]
						<p class="tags">[[ tags ]]</p>
					</div>
				</div>
			</div> <!--end content-->
[[ include file="`$templatedir`/_sub_sidebar2.tpl" ]]
		</div> <!--end mainwrapper-->	
[[ include file="`$templatedir`/_sub_footer.tpl" ]]
</body>
</html>