<div id="left">
 <div class="tit_bot">

 [[ if $pagetype!="search" ]]
  <div id="search1" class="read2">
   <h1>[[t]]Search[[/t]]</h1>
    [[search button="Go!" placeholder="Enter Search Terms" ]]
  </div>
 [[ /if ]]

  <h1>[[t]]Meta[[/t]]</h1>
  <div class="read2">[[rssbutton]] [[atombutton]]</div>

  <h1>[[t]]Categories[[/t]]</h1>
  <div class="block">
  <ul>
   [[category_list format="<li><a href='%url%'>%display%</a></li>"]]
  </ul>
 </div>
              
   <h1>[[t]]Latest Comments[[/t]]</h1>
   <div class="read">[[last_comments]]</div>

   <h1>[[t]]About[[/t]]</h1>
  <div class="read">[[ include file="`$templatedir`/_sub_about.tpl" ]]</div>
 
  <h1>[[t]]Archives[[/t]]</h1>
  <!-- Javascript enabled Jumpmenu for the archives --> 
  <div class="read2">
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
 </div></div>
 
 <div class="block">
    <h1>[[t]]Links[[/t]]</h1>
  <div class="read">[[ include file="`$templatedir`/_sub_link_list.tpl" ]]</div>
 </div>
</div>
