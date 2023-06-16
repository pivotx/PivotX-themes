[[ include file="`$templatedir`/_sub_header.tpl" ]]

	<div class="content">

    	<!-- entry '[[title]]' -->
    	<div class="entry">
     	   <h1>
   	         <a href="[[ link hrefonly=1 ]]">[[ title ]]</a>
  	      </h1>
  	      
  	       <h2>[[subtitle]]</h2>

   	     <div class="descr">
            [[ date format="%dayname% %day% %monthname% %year% at %hour12%&#58;%minute% %ampm%" ]]
            [[ editlink format="Edit" prefix=" - " ]]
				</div>

				[[ introduction ]]

				[[ body ]]
    
				<div class="descr">
				[[ user field=emailtonick ]] 
				[[ tags ]]
      		 </div>

    		</div>
    		
			<div class="commentblock">      
			
			<h3>[[ commcount ]]</h3>
            
			[[ comments ]]
			
			
			%anchor%
			<img src="%gravatar%" align="left" style="margin-top: 14px;" width="64" height="64" alt="%name%" />
			<div class="comment">
			%comment%
			<div class="comment-info">
			%name% %email% %url% - %date% %editlink%
			</div>
			</div>
			[[ /comments ]]
        
        </div>

        [[message]]

        <div class="commentform">
        [[commentform]]
			</div>

		<div class="pagenav">
		[[previousentry text="&laquo; <a href='%link%'>%title%</a>" cutoff=20 ]] | 
		<a href="[[home]]">[[t]]Home[[/t]]</a> | 
		[[nextentry text="<a href='%link%'>%title%</a> &raquo;" cutoff=20 ]]
		</div>

	</div>

</div>

[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]
[[ include file="`$templatedir`/_sub_footer.tpl" ]]