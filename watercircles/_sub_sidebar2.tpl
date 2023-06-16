<div id="right">
 <div id="righttop"></div>
  [[ if $pagetype!="search" ]]
 <div class="h2bg"><h2>[[t]]Search[[/t]]</h2></div>
   <div id="search1" class="block">
    <div class="sidebar_item" style="text-align:center">
     [[search button="Go!" placeholder="Enter Search Terms" ]]
    </div>
   </div>
  [[ /if ]]


 <div class="h2bg"><h2>[[t]]Meta[[/t]]</h2></div>
  <div class="sidebar_item" style="text-align:center">
   [[rssbutton]] [[atombutton]]
 </div>

 <div class="h2bg"><h2>[[t]]Archives[[/t]]</h2></div>
  <div class="sidebar_item"  style="text-align:center">
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





