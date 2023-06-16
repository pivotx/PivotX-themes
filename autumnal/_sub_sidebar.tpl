<div id="sidebar">
  [[ if $pagetype!="search" ]]
    <div class="sidebar_element">
      <h5>[[t]]Search[[/t]]</h5>
      <div class="sidebar_content">
        [[search]]
      </div> <!-- close sidebar_content --> 
    </div> <!-- close sidebar_element --> 
 [[ /if ]]

  <div class="sidebar_element">
    <h5>[[t]]Meta[[/t]]</h5>
    <div class="sidebar_content">
      [[rssbutton]] [[atombutton]] [[pivotxbutton ]]
    </div> <!-- close sidebar_content --> 
  </div> <!-- close sidebar_element --> 

  <div class="sidebar_element">
    <h5>[[t]]Categories[[/t]]</h5>
    <div class="sidebar_content">
      <ul>
       [[category_list format="<li><a href='%url%'>%display%</a></li>"]]
      </ul>
    </div> <!-- close sidebar_content --> 
  </div> <!-- close sidebar_element --> 

  <div class="sidebar_element">
    <h5>[[t]]Latest Comments[[/t]]</h5>
    <div class="sidebar_content">
      [[last_comments]]
    </div> <!-- close sidebar_content --> 
  </div> <!-- close sidebar_element --> 
 
  <div class="sidebar_element">
    <h5>[[t]]About[[/t]]</h5>
    <div class="sidebar_content">
      [[ include file="`$templatedir`/_sub_about.tpl" ]]
    </div> <!-- close sidebar_content --> 
  </div> <!-- close sidebar_element --> 

  <div class="sidebar_element">
    <h5>[[t]]Archives[[/t]]</h5>
    <div class="sidebar_content">
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
    </div> <!-- close sidebar_content --> 
  </div> <!-- close sidebar_element --> 

  <div class="sidebar_element">
    <h5>[[t]]Links[[/t]]</h5>
    <div class="sidebar_content">
       [[ include file="`$templatedir`/_sub_link_list.tpl" ]]
    </div> <!-- close sidebar_content --> 
  </div> <!-- close sidebar_element --> 

</div> <!--END sidebar div-->
