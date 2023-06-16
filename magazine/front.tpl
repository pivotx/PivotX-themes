[[ include file="`$templatedir`/_sub_header.tpl" ]]
		<div id="mainwrapper">
[[ include file="`$templatedir`/_sub_sidebar1.tpl" ]]
			<div id="content">
				<!-- begin of weblog 'standard' -->
				[[ subweblog name="standard"]][[ literal ]]
					[[ if $first ]]
						<div class="ind-post">
							<h1><a href="[[ link hrefonly=1 ]]">[[ title ]]</a></h1>
							<div class="meta">
								<div class="date">[[ date format="%monthname% %ordday%, %year%" ]]</div>
								By [[ user field=emailtonick ]]
							</div>	
							<div class="storycontent">
								[[ if $entry.extrafields.image != ""]]
									<a href="[[ link hrefonly=1 ]]">
										<img class="align-left" src="[[pivotx_url]]includes/timthumb.php?src=[[$entry.extrafields.image]]&w=150&zc=1" title="[[$entry.extrafields.image_description]]" alt="[[$entry.extrafields.image_description]]" />
									</a>
								[[ /if ]]	
								[[ introduction ]]
								<a href="[[ link hrefonly=1 ]]" class="more-link">Read More &raquo;</a>	
							</div>
						</div>
					[[ /if ]]
					[[ if $counter == 2 ]]	<div id="twocol"> [[ /if ]]
					[[ if $counter is even ]]
							<div class="twopost twopost1">
								<h1><a href="[[ link hrefonly=1 ]]">[[ title ]]</a></h1>
								<div class="meta">
									<div class="date">[[ date format="%monthname% %ordday%, %year%" ]]</div>
									By [[ user field=emailtonick ]]
								</div>	
								<div class="storycontent">
									[[ if $entry.extrafields.image != ""]]
										<a href="[[ link hrefonly=1 ]]">
											<img class="align-left" src="[[pivotx_url]]includes/timthumb.php?src=[[$entry.extrafields.image]]&w=150&zc=1" title="[[$entry.extrafields.image_description]]" alt="[[$entry.extrafields.image_description]]" />
										</a>
									[[ /if ]]	

									[[ introduction ]]
									<a href="[[ link hrefonly=1 ]]" class="more-link">Read More &raquo;</a>	
								</div>
							</div>	
					[[ /if ]]
					[[ if $counter is odd && $counter != 1  ]]
							<div class="twopost twopost2">
								<h1><a href="[[ link hrefonly=1 ]]">[[ title ]]</a></h1>
								<div class="meta">
									<div class="date">[[ date format="%monthname% %ordday%, %year%" ]]</div>
									By [[ user field=emailtonick ]]
								</div>	
								<div class="storycontent">
									[[ if $entry.extrafields.image != ""]]
										<a href="[[ link hrefonly=1 ]]">
											<img class="align-left" src="[[pivotx_url]]includes/timthumb.php?src=[[$entry.extrafields.image]]&w=150&zc=1" title="[[$entry.extrafields.image_description]]" alt="[[$entry.extrafields.image_description]]" />
										</a>
									[[ /if ]]	

									[[ introduction ]]
									<a href="[[ link hrefonly=1 ]]" class="more-link">Read More &raquo;</a>	
								</div>
							</div>
					[[ /if ]]
					[[ if $last && $counter != 1]] </div> <!-- end twocol --> [[ /if ]]	
				[[ /literal ]][[ /subweblog ]]
				<!-- end of weblog 'standard' -->
				[[ paging action="digg" ]] 
			</div> <!--end content-->
[[ include file="`$templatedir`/_sub_sidebar2.tpl" ]]
		</div> <!--end mainwrapper-->	
[[ include file="`$templatedir`/_sub_footer.tpl" ]]
</body>
</html>