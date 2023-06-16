<div id="left">
	<div id="left_top"></div>
  [[ if $pagetype!="search" ]]
   <div id="search1">
    <h3>[[t]]Search[[/t]]</h3>
 <div class="element" style="text-align:center;">
     [[search button="Go!" placeholder="Enter Search Terms" ]]
   </div>
 </div>
  [[ /if ]]

 <h3>[[t]]Meta[[/t]]</h3>
 <div class="element" style="text-align:center;">
  [[rssbutton]] [[atombutton]]
 </div>

  <h3>[[t]]Archives[[/t]]</h3>
 <div class="element" style="text-align:center;">
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

<h3>[[t]]About[[/t]]</h3>
 <div class="element">
 [[ include file="`$templatedir`/_sub_about.tpl" ]]
 </div>

 <h3>Links</h3>
 <div class="element">
  [[ include file="`$templatedir`/_sub_link_list.tpl" ]]
 </div>
		
		
</div>
<div style="clear:both;"></div>
