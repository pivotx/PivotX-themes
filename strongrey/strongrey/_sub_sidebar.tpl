<div id="right_column"> <!-- Start right news box -->

	<div class="right_news_box">
		<div class="right_news_top"></div>
		<div class="right_news_bg">
			<div class="article">
				[[ if $pagetype!="search" ]]
					<h2 class="title">[[t]]Search[[/t]]</h2>
				  [[search]]
				[[ /if ]]
			</div>
			<div class="clear"></div>
			<div class="article">
		    <h2 class="title">[[t]]Meta[[/t]]</h2>
		    [[rssbutton]] [[atombutton]] [[pivotxbutton ]]
			</div>
			<div class="clear"></div>
			<div class="article">
				<h2 class="title">[[t]]Archives[[/t]]</h2>
		      <!-- Javascript enabled Jumpmenu for the archives --> 
		      <select id="archivemenu" style='display:none;'> 
		        <option>[[t]]Archives[[/t]]</option>
		        [[archive_list unit='month' order='desc' format='<option value="%url%">%st_monname% %st_year%</option>' ]] 
		      </select>
		      <script type='text/javascript'>  
		       jQuery(document).ready(function() {  
		        jQuery("#archivemenu").show();  
		        jQuery("#archivemenu").bind("change", function(){  
		         document.location = jQuery("#archivemenu").val();  
		        });  
		       });  
		      </script>  
		      <!-- Accessible version, for users without Javascript -->  
		      <noscript>  
		       <ul>  
		        [[archive_list  
		         unit='month'  
		         order='desc'  
		         format='<li><a href="%url%">%st_monname% %st_year%</a></li>'       
		        ]]  
		       </ul>   
		      </noscript> 
			</div>
			<div class="clear"></div>
		</div>
		<div class="right_news_bot"></div>
	</div> <!-- End right news box -->

	<div class="right_news_box">
		<div class="right_news_top"></div>
		<div class="right_news_bg">
			<div class="article">
		    <h2 class="title">[[t]]Tagcloud[[/t]]</h2>
				[[ tagcloud ]]
			</div>
			<div class="clear"></div>
		</div>
		<div class="right_news_bot"></div>
	</div> <!-- End right news box -->

							
</div>
<div class="clear"></div>
</div>
