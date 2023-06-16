[[ include file="`$templatedir`/_sub_header.tpl" ]]

<div class="wrapper"><!-- This wrapper class appears only on Page and Single Post pages. -->
	
	<div class="narrowcolumnwrapper">
	
		<div class="narrowcolumn">

			<div class="content">

				<!-- entry '[[title]]' -->
           	 	<div class="post">
           	    	
           	    	<h2><a href="[[ link hrefonly=1 ]]">[[title]]</a></h2>
    
        			<h3>[[subtitle]]</h3>
        		
        			<div class="postinfo">
                	<span class="postdate">[[ date format="%dayname% %day% %monthname% %year% at %hour12%&#58;%minute% %ampm%" ]] by [[user:emailtonick]]
                	[[ editlink : | Edit ]]</span>
                	</div>
        		
                	<div class="entry">
                	[[introduction]] 
                	[[body]]
        
                	<p class="postinfo">
                	Filed under: [[ category link=true ]]                
					</p>
                
            	</div>

			</div> 

					<div class="browse">
           				[[previousentry text="&laquo; <a href='%link%'>%title%</a>" cutoff=20 ]] | 
           				<a href="[[home]]">[[t]]Home[[/t]]</a> | 
           				[[nextentry text="<a href='%link%'>%title%</a> &raquo;" cutoff=20 ]] 
      				</div>
	
		</div>		
	</div>
	
	<div class="narrowcolumnwrapper">
	
		<div class="narrowcolumn">        

			<div class="content">

				<div class="post">
			
					<h3 id="comments">[[ commcount ]]</h3>
     
					<ol class="commentlist">
				
					[[ comments ]]				
               		<li>
					<span class="commentmetadata">
					%anchor%
					<strong>%url-to-name%</strong>
					%email%
					%datelink%
					%editlink%
					</span>
               
					%comment%
					</li>
				
            		[[ /comments ]]

            		</ol>
    				
    				
			 		<h3 id="respond">[[t]]Leave a reply[[/t]]</h3><br />
    
					<div style="color:#e45b00">[[message]]</div>
    
					[[commentform]]

				</div>
		
			</div>
		
		</div>
	
	</div>

</div>
</div>

[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]

</div>
</div><!-- End pagewrapper and page classes -->

[[ include file="`$templatedir`/_sub_footer.tpl" ]]
