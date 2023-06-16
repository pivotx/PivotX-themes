<div id="right">
  [[ if $pagetype!="search" ]]
    <h1>[[t]]Search[[/t]]</h1>
    <div class="right_w" style="text-align:center;">
      [[ search ]]
    </div>
  [[ /if ]]

  <h1>[[t]]Tag Cloud[[/t]]</h1>
   <div class="right_w" style="text-align:center;">
  [[ tagcloud ]]
</div>

  <h1>[[t]]Archives[[/t]]</h1>
   <div class="right_w" style="text-align:center;">
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

  <h1>[[t]]Stuff[[/t]]</h1>
   <div class="right_w" style="text-align:center;">
  [[pivotxbutton]]&nbsp;<br />
  [[rssbutton]]&nbsp;<br />
  [[atombutton]]&nbsp;
</div>

</div>
