[[ include file="`$templatedir`/_sub_header.tpl" ]]

<div class="wrapper"><!-- This wrapper class appears only on Page and Single Post pages. -->
	
	<div class="narrowcolumnwrapper"><div class="narrowcolumn">

		<div class="content">

            <!-- entry '[[title]]' -->
            <div class="post">
                <h2><a href="[[ link hrefonly=1 ]]">[[title]]</a></h2>
    
        		<h3>[[subtitle]]</h3>
        		
                <div class="entry">
                [[introduction]] 
                [[body]]
        
               	</div>
			</div> 
    

</div><!-- End wrapper class -->




		</div><!-- End content -->

	</div></div><!-- End narrowcolumnwrapper and narrowcolumn classes -->


[[ include file="`$templatedir`/_sub_page_sidebar.tpl" ]]

</div></div><!-- End pagewrapper and page classes -->

[[ include file="`$templatedir`/_sub_footer.tpl" ]]
