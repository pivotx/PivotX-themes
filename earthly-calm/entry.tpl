[[ include file="`$templatedir`/_sub_header.tpl" ]]

	<div id="wrapper">
	
		<div id="content-wrapper">
		
			<div id="content">
			
				<div class="post-wrapper">
				
				<div class="post-header">
           		[[previousentry text="&laquo; <a href='%link%'>%title%</a>" cutoff=20 ]] | 
           		<a href="[[home]]">[[t]]Home[[/t]]</a> | 
           		[[nextentry text="<a href='%link%'>%title%</a> &raquo;" cutoff=20 ]] 
      			 </div>
				
				<!-- entry '[[title]]' -->
				
				<h3><a href="[[entrylink]]">[[title]]</a></h3>
				
  				<div class="post">
        		[[introduction]]
        		[[body]]
        		</div>				
			
        		<div class="post-footer">Posted in [[ category link=true ]]  <strong>|</strong> [[singlepermalink text="permalink" title="Permanent link to entry '%title%'" ]] <strong>|</strong> [[commentlink]] [[ edit ]]
        		</div>
								
				</div>
				<h2>[[ commcount ]]</h2>
					
				[[ comments ]]
				%anchor%
				<div class="comment">
				<div class="post-footer">%name% %email% %url% <strong>|</strong> %date% %editlink%</div>
				%comment%

            	</div>
           		<br />
           		[[ /comments ]]

				[[message]]
				<br />

				[[commentform]]
				<br />
				
			</div>
					
		</div>

[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]
[[ include file="`$templatedir`/_sub_footer.tpl" ]]
