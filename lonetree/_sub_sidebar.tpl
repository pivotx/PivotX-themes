<div id="right">
 <div class="blocken">
  [[ if $pagetype!="search" ]]
   <div id="search1" class="blocken">
    <h1>[[t]]Search[[/t]]</h1>
     [[search button="Go!" placeholder="Enter Search Terms" ]]
   </div>
  [[ /if ]]
 </div>

 <div class="blocken">
 <h1>[[t]]Meta[[/t]]</h1>
  [[rssbutton]] [[atombutton]]
 </div>

 <div class="blocken">
  <h1>[[t]]Archives[[/t]]</h2>
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

 <div class="blocken">
 [[ include file="`$templatedir`/_sub_about.tpl" ]]
 </div>

 <div class="blocken">
 <h1>Links</h1>
  [[ include file="`$templatedir`/_sub_link_list.tpl" ]]
 </div>

</div>
<div style="clear: both"><img src="[[template_dir]]images/spaser.gif" alt="" width="1" height="1" /></div>
