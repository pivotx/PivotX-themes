<div id="right">
  <h1>[[t]]Sidebar[[/t]]</h1>
  <div class="right_b">
    <span class="right_span">[[t]]Search[[/t]]. </span><br />
    [[ search ]]
    <br />
  </div>
  <div class="right_b">
    <span class="right_span">[[t]]Meta[[/t]]. </span><br />
        [[rssbutton]] [[atombutton]] [[pivotxbutton]] 
    <br />
  </div>
  <div class="right_b">
    <span class="right_span">[[t]]Archives[[/t]]. </span><br />
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
    <br />
  </div>
  <div class="right_b">
      [[ include file="`$templatedir`/_sub_about.tpl" ]]
    <br />
  </div>
  <div class="right_b">
    <span class="right_span">[[t]]Links[[/t]].</span><br />
      [[ include file="`$templatedir`/_sub_link_list.tpl" ]]
    <br />
  </div>
</div>  


