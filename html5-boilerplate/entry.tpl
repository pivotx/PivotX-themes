[[ include file="`$templatedir`/_sub_header.tpl"]]
    <div id="main">

        <!-- begin of entry '[[title]]' -->

		<div class="entry">
		
			<h2><a href="[[ link hrefonly=1 ]]">[[ title ]]</a></h2>
			<h3>[[ subtitle ]]</h3>
			[[ introduction ]]
			[[ body ]]
			
			<div class="meta">
				[[ user field=emailtonick ]]
				[[ date format="%dayname% %day% %monthname% %year% at %hour12%&#58;%minute% %ampm%" ]] | 
				[[ permalink text="&para;" title="Permanent link to '%title%' in the archives" ]] |
				[[ category link=true sep="<br />" ]]
                [[ editlink format="Edit" prefix=" | " ]]
			</div>

	
			<div class="commentblock">    
			
				<p>[[ commcount ]]</p>    
				[[ comments ]]
					<div class="comment">
					%anchor%
					<img class="gravatar" src="%gravatar%" alt="%name%" />
					<div class="comment-text">
					 %comment%
					 <div class="meta">%name%, %email% %url% - %date% %editlink%</div>
					 </div>
				</div>
			
				[[ /comments ]]
			</div><!-- end of commentblock -->
		
			[[message]]
		
			[[commentform]]

				
			</div><!-- end of entry '[[title]]' -->
			
		<div class="pagenav">
			[[previousentry text="&laquo; <a href='%link%'>%title%</a>" cutoff=20 ]] | 
			<a href="[[home]]">[[t]]Home[[/t]]</a> | 
			[[nextentry text="<a href='%link%'>%title%</a> &raquo;" cutoff=20 ]]
		</div>
							
    </div>

[[ include file="`$templatedir`/_sub_footer.tpl"]]