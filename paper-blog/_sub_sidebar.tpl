<div id="templatemo_sidebar">
 <div class="sidebar_box">
            
 <div class="news_box">
  [[ if $pagetype!="search" ]]
   <div id="search1">
    <h2>[[t]]Search[[/t]]</h2>
 <div class="sidebar_element" style="text-align:center;">
     [[search button="Go!" placeholder="Enter Search Terms" ]]
   </div>
 </div>
  [[ /if ]]
 </div>

 <div class="news_box">
  <h2>[[t]]Meta[[/t]]</h2>
  <div class="sidebar_element" style="text-align:center;">
   [[rssbutton]] [[atombutton]]
  </div>
    <div class="cleaner"></div>     
 </div>
    
 <div class="news_box">
  <h2>[[t]]Archives[[/t]]</h2>
 <div class="sidebar_element" style="text-align:center;">
  <!-- Javascript enabled Jumpmenu for the archives --> 
  <select id="archivemenu" style='display:none;'> 
    <option>[[t]]Archives[[/t]]</option>
    [[archive_list unit='month' order='desc' format='<option value="%url%">%st_monname% %st_year%</option>' ]] 
  </select>   
 </div>
 </div>
    
 <div class="sidebar_element" style="text-align:center;">
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


 <div class="news_box">
<h2>[[t]]About[[/t]]</h2>
 <div class="sidebar_element">
 [[ include file="`$templatedir`/_sub_about.tpl" ]]
 </div>
  </div>

 <div class="news_box">
 <h2>Links</h2>
 <div class="sidebar_element">
  [[ include file="`$templatedir`/_sub_link_list.tpl" ]]
 </div>
  </div>
            
 </div>
</div>
