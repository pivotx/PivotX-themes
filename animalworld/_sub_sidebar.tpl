<div id="sidebar">

  [[ if $pagetype!="search" ]]
   <div id="search1">
    <h2>[[t]]Search[[/t]]</h2>
 <div class="sidebar_element" style="text-align:center;">
     [[search button="Go!" placeholder="Enter Search Terms" ]]
   </div>
 </div>
  [[ /if ]]

 <h2>[[t]]Meta[[/t]]</h2>
 <div class="sidebar_element" style="text-align:center;">
  [[rssbutton]] [[atombutton]]
 </div>

  <h2>[[t]]Archives[[/t]]</h2>
 <div class="sidebar_element" style="text-align:center;">
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

<h2>[[t]]About[[/t]]</h2>
 <div class="sidebar_element">
 [[ include file="`$templatedir`/_sub_about.tpl" ]]
 </div>

 <h2>Links</h2>
 <div class="sidebar_element">
  [[ include file="`$templatedir`/_sub_link_list.tpl" ]]
 </div>

 </div>
