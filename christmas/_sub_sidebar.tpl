<div class="sidebar">
  <div class="sidebar_block">
    <h2>[[t]]Search[[/t]]</h2>
    [[ search ]]
  </div>

  <div class="sidebar_block">
    <h2>[[t]]Meta[[/t]]</h2>
    [[rssbutton]] [[atombutton]] 
  </div>

  <div class="sidebar_block">
    <h2>[[t]]Archives[[/t]]</h2>
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

  <div class="sidebar_block">
    [[ include file="`$templatedir`/_sub_about.tpl" ]]
  </div>

  <div class="sidebar_block">
    <h2>[[t]]Links[[/t]].</h2>
    [[ include file="`$templatedir`/_sub_link_list.tpl" ]]
  </div>
</div>
