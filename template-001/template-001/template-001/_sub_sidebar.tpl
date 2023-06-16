<div id="content_right">
	[[ if $pagetype!="search" ]]
  <div class="content_right_pad">
			  <div id="search1" class="block">
			   <h2>[[t]]Search[[/t]]</h2>
			<div class="sidebar_item" style="text-align:center;">
			    [[search button="Go!" placeholder="Enter Search Terms" ]]
			  </div>
			</div> 
		</div> 
	[[ /if ]]

	<div class="content_right_pad">
			<h2>[[t]]Meta[[/t]]</h2>
  	<div class="sidebar_item" style="text-align:center;">
  		[[rssbutton]] [[atombutton]]
		</div> 
	</div>    		
	<div class="content_right_pad">
		<div class="sidebar_item">
		  <h2>[[t]]Categories[[/t]]</h2>
		  <ul>
		   [[category_list format="<li><a href='%url%'>%display%</a></li>"]]
		  </ul>
		</div> 
	</div> 
	<div class="content_right_pad">
		<div class="sidebar_item">
   <h2>[[t]]Latest Comments[[/t]]</h2>
  [[last_comments]]
		</div> 
	</div> 
	
	<div class="content_right_pad">
		<div class="sidebar_item">
   [[ include file="`$templatedir`/_sub_about.tpl" ]]
		</div> 
	</div> 
	
	<div class="content_right_pad">
		<div class="sidebar_item" style="text-align:center;">
  <h2>[[t]]Archives[[/t]]</h2>
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
	</div> 
	<div class="content_right_pad">
		<div class="sidebar_item">
   <h2>[[t]]Links[[/t]]</h2>
   [[ include file="`$templatedir`/_sub_link_list.tpl" ]]

		</div> 
	</div> 
</div><!--close sidebar_container-->	
