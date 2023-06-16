[[ include file="`$templatedir`/_sub_header.tpl" ]]

	<div id="wrapper">
	
		<div id="content-wrapper">
		
			<div id="content">
			
			<!-- begin of weblog 'standard' -->			
            [[ subweblog name="standard" ]][[ literal ]]
			
				<div class="post-wrapper">
				<!-- entry '[[title]]' -->
			
					<div class="date">
					<span class="month">[[ date format="%monname%" ]]</span>
					<span class="day">[[ date format="%day%" ]]</span>
					</div>
					
							<div style="float: right; width: 370px; clear: right; margin-top: 15px; margin-bottom: 15px; padding-top: 10px;  margin-left: 5px;"><span class="titles"><a href="[[ link hrefonly=1 ]]">[[title]]</a></span>
							</div>
  								<div style="clear: both;"></div>
  								
  									<div class="post">
        							[[introduction]]
        							<p class="more-link">[[more]]</p>
        							</div>
        							
        								<div class="post-footer">Posted in [[ category link=true ]]  <strong>|</strong> [[singlepermalink text="permalink" title="Permanent link to entry '%title%'" ]] <strong>|</strong> [[commentlink]][[ edit ]]
        								</div>
			
				</div>
				
				[[ /literal ]][[ /subweblog ]]
				<!-- end of weblog 'standard' -->
				
				[[ paging action="digg" ]]
				
			</div>
					
		</div>

[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]
[[ include file="`$templatedir`/_sub_footer.tpl" ]]
