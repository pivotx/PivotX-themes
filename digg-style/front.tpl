[[ include file="`$templatedir`/_sub_header.tpl" ]]

	<div class="narrowcolumnwrapper"><div class="narrowcolumn">

		<div class="content">
		
        <!-- begin of weblog 'standard' -->
        [[ subweblog name="standard" ]][[ literal ]]          
        
            <!-- entry '[[title]]' -->
            <div class="post">
                <h2><a href="[[entrylink]]">[[title]]</a></h2>
                
                <div class="postinfo">
                    <span class="postdate">[[ date format="%dayname% %day% %monthname% %year% at %hour12%&#58;%minute% %ampm%" ]] by [[user:emailtonick]]
                    [[ editlink : | Edit ]]</span>
                </div>
                
                <div class="entry">
                [[introduction]] 
                [[more]]
        
                <p class="postinfo">
                [[ category link=true ]] |                
	    			[[commentlink]]
					</p>
                
            	</div>
             </div> 
        [[ /literal ]][[ /subweblog ]]
        <!-- end of weblog 'standard' -->

        [[ paging action="digg" ]]

		</div><!-- End content -->

	</div></div><!-- End narrowcolumnwrapper and narrowcolumn classes -->

[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]

</div></div><!-- End pagewrapper and page classes -->


[[ include file="`$templatedir`/_sub_footer.tpl" ]]
