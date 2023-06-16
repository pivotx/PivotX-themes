<div class="space4">
  [[ if $pagetype!="search" ]]
  <div class="sidebarblock">
    <h3>[[t]]Search[[/t]]</h3>
    [[ search ]]
  </div>
  [[ /if ]]
  
  <div class="sidebarblock">
    <h3>[[t]]Meta[[/t]]</h3>
    [[rssbutton]] [[atombutton]] 
  </div>

  <div class="sidebarblock">
    <h3>[[t]]Archives[[/t]]</h3>
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

  <div class="sidebarblock">
    [[ include file="`$templatedir`/_sub_about.tpl" ]]
  </div>

  <div class="sidebarblock">
    <h3>[[t]]Links[[/t]].</h3>
    [[ include file="`$templatedir`/_sub_link_list.tpl" ]]
  </div>

</div>
