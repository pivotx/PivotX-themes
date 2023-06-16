    <div id="login">
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

    <h2>[[t]]Meta[[/t]]</h2>
    [[rssbutton]] [[atombutton]] [[pivotxbutton ]]

      <div class="cleaner"></div>
    </div>
  </div> 

