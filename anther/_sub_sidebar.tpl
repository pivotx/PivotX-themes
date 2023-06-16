<div id="sidebar">
 [[ if $pagetype!="search" ]]
  <h2>[[t]]Search[[/t]]</h2>
    [[search button="Go!" placeholder="Enter Search Terms" ]]
  [[ /if ]]

  <h2>[[t]]Meta[[/t]]</h2>
 [[rssbutton]] [[atombutton]]

  <h2>[[t]]Categories[[/t]]</h2>
  <ul>
   [[category_list format="<li><a href='%url%'>%display%</a></li>"]]
  </ul>

  <h2>[[t]]Latest Comments[[/t]]</h2>
  <p class="comms">[[last_comments]]</p>

<h2>[[t]]Archives[[/t]]</h2>
<div class="widget">
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
            
  [[ include file="`$templatedir`/_sub_about.tpl" ]]

   <h2>[[t]]Links[[/t]]</h2>
   [[ link_list ]]

   <h2>[[t]]Pages[[/t]]</h2>
   [[ pagelist
      chapterbegin="<ul>"
      pages="<li %active%><a href='%link%' title='%subtitle%'>%title%</a></li>"
      chapterend="</ul>"
      onlychapter="Pages"
      isactive="id='active'"
      exclude=""
      sort="title"
   ]]

</div>
<!-- end #sidebar -->
