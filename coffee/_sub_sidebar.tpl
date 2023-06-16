<div id="left">  
 <div id="header"></div>
 <div id="lefttop"></div>
 [[ if $pagetype!="search" ]]
     <div id="search1" class="block">
      <h3>[[t]]Search[[/t]]</h3>
   <div class="sidebar_item" style="text-align:center">
       [[search button="Go!" placeholder="Enter Search Terms" ]]
     </div>
   </div><!--close sidebar_item--> 
 [[ /if ]]

 <div class="leftcenter"></div>

   <h3>[[t]]Meta[[/t]]</h3>
   <div class="sidebar_item" style="text-align:center">
    [[rssbutton]] [[atombutton]]
  </div><!--close sidebar_item--> 

 <div class="leftcenter"></div>

    <h3>[[t]]Categories[[/t]]</h3>
  <div class="sidebar_item">
    <ul>
     [[category_list format="<li><a href='%url%'>%display%</a></li>"]]
    </ul>
  </div><!--close sidebar_item--> 

 <div class="leftcenter"></div>

   <h3>[[t]]Latest Comments[[/t]]</h3>
  <div class="sidebar_item">
  [[last_comments]]
  </div><!--close sidebar_item--> 
 
 <div class="leftcenter"></div>

   <h3>[[t]]About[[/t]]</h3>
  <div class="sidebar_item">
   [[ include file="`$templatedir`/_sub_about.tpl" ]]
  </div><!--close sidebar_item--> 

 <div class="leftcenter"></div>

  <h3>[[t]]Archives[[/t]]</h3>
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
  </div><!--close sidebar_item--> 

 <div class="leftcenter"></div>

   <h3>[[t]]Links[[/t]]</h3>
  <div class="sidebar_item">
   [[ include file="`$templatedir`/_sub_link_list.tpl" ]]

  </div><!--close sidebar_item--> 

</div>
<div id="mainbot"></div>
