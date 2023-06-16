<div id="left_column">
	<div class="left_column_boxes">
		[[ include file="`$templatedir`/_sub_main_menu.tpl" ]] 
	</div>

	[[ if $pagetype!="search" ]]
    <div class="left_column_boxes">
  		[[search]]
    </div> <!-- close left_column_boxes --> 
	[[ /if ]]

  <div class="left_column_boxes">
		[[rssbutton]]<br/>[[atombutton]]<br/>[[pivotxbutton ]]
	</div> <!-- close left_column_boxes --> 

  <div class="left_column_boxes">
    <h4>[[t]]Categories[[/t]]</h4>
		<ul>
    	[[category_list format="<li><a href='%url%'>%display%</a></li>"]]
    </ul>
  </div> <!-- close left_column_boxes --> 

	<div class="left_column_boxes">
    <h4>[[t]]Latest Comments[[/t]]</h4>
  	[[last_comments]]
  </div> <!-- close left_column_boxes --> 
 
	<div class="left_column_boxes">
    <h4>[[t]]About[[/t]]</h4>
  	[[ include file="`$templatedir`/_sub_about.tpl" ]]
  </div> <!-- close left_column_boxes --> 

	<div class="left_column_boxes">
    <h4>[[t]]Archives[[/t]]</h4>
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
    </div> <!-- close left_column_boxes --> 

	<div class="left_column_boxes">
    <h4>[[t]]Links[[/t]]</h4>
  	[[ include file="`$templatedir`/_sub_link_list.tpl" ]]
	</div> <!-- close left_column_boxes --> 

</div>
