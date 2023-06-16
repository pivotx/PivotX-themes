<div class="sidebar_container">       
	[[ if $pagetype!="search" ]]
		<div class="sidebar">
			  <div id="search1" class="block">
			<div class="sidebar_item">
			   <h2>[[t]]Search[[/t]]</h2>
			    [[search button="Go!" placeholder="Enter Search Terms" ]]
			  </div>
			</div><!--close sidebar_item--> 
		</div><!--close sidebar-->  
	[[ /if ]]

	<div class="sidebar">
			<h2>[[t]]Meta[[/t]]</h2>
  	<div class="sidebar_item">
  		[[rssbutton]] [[atombutton]]
		</div><!--close sidebar_item--> 
	</div><!--close sidebar-->     		
	<div class="sidebar">
		<div class="sidebar_item">
		  <h2>[[t]]Categories[[/t]]</h2>
		  <ul>
		   [[category_list format="<li><a href='%url%'>%display%</a></li>"]]
		  </ul>
		</div><!--close sidebar_item--> 
	</div><!--close sidebar-->  
	<div class="sidebar">
		<div class="sidebar_item">
   <h2>[[t]]Latest Comments[[/t]]</h2>
  [[last_comments]]
		</div><!--close sidebar_item--> 
	</div><!--close sidebar-->  
	<div class="sidebar">
		<div class="sidebar_item">
   [[ include file="`$templatedir`/_sub_about.tpl" ]]
		</div><!--close sidebar_item--> 
	</div><!--close sidebar-->  
	<div class="sidebar">
		<div class="sidebar_item">
  <h2>[[t]]Archives[[/t]]</h2>
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
 	</div><!--close sidebar_item--> 
	</div><!--close sidebar-->  
	<div class="sidebar">
		<div class="sidebar_item">
   <h2>[[t]]Links[[/t]]</h2>
   [[ include file="`$templatedir`/_sub_link_list.tpl" ]]

		</div><!--close sidebar_item--> 
	</div><!--close sidebar-->  
</div><!--close sidebar_container-->	
