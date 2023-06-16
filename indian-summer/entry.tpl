[[ include file="`$templatedir`/_sub_header.tpl" ]]

<div id="content">
	<div class="weblog">
		<div class="entry">

	        	<h2><a href="[[entrylink]]">[[title]]</a></h2>
			<h3>[[subtitle]]</h3>
			<p class="date">
	        	[[ date format="%dayname% %day% %monthname% %year% - %hour12%&#58;%minute% %ampm%." ]]
        		[[ editlink format="Edit" prefix=" - " ]]
	        	</p>
    
    			[[ introduction ]]

					<div class='gallery'>
						[[gallery]]
							<a href='%imageurl%%filename%' class="fancybox" title="%filename%" rel="gallery-%uid%" >
							<img src="%pivotxurl%includes/timthumb.php?src=%filename%&amp;w=106&amp;h=80&amp;zc=1" alt="%filename%" />
							</a>
						[[/gallery]]
						<!-- [[popup]] -->
					</div>
    
    			[[ body ]]

			<p class="comments">[[ commcount ]]</p>
      
			<div class="commentblock">
			[[ comments ]]
	                %anchor%
				<div class="comment">
                			 %comment%
                        		<cite><strong>%name%</strong> %email% %url% - %datelink% %editlink%</cite>
                		</div>
	                <br />
        	    	[[ /comments ]]
    	
			</div>
    
	        <br />
	        <br />
    
	        [[message]]
    
	        [[commentform]]
		</div>

	</div>
</div>

[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]

[[ include file="`$templatedir`/_sub_footer.tpl" ]]
