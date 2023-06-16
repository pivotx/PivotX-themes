<div id="left">

 <div id="logo">
  <h2><a href="[[home]]">[[weblogtitle]]</a></h2>
    <p class="weblogsubtitle">[[weblogsubtitle]]</p>
 </div>

 <div id="buttons">
  <ul>
   [[ if $pagetype=="page" ]]
    <li ><a href="[[webloghome]]" >Home</a></li>
   [[ else ]]
    <li ><a href="[[webloghome]]" class="but" >Home</a></li>
  [[ /if ]]
   [[ pagelist
    chapterbegin=""
    onlychapter="Pages"
    pages="<li><a href='%link%' title='%subtitle%' %active%>%title%</a></li>"
    chapterend=""
    isactive="class='current'"
    sort="title"
   ]]
  </ul>
  </div>

 <div id="buttons2">
  [[ if $pagetype!="search" ]]
   <div id="search1" class="block">
      <h1>[[t]]Search[[/t]]</h1>
    <div class="buttons3">
       [[search button="Go!" placeholder="Enter Search Terms" ]]
     </div>
    </div>
  [[ /if ]]

  <h1>[[t]]Meta[[/t]]</h1>
  <div class="buttons3">
   [[rssbutton]] [[atombutton]]
  </div>

  <h1>[[t]]Archives[[/t]]</h1>
  <div class="buttons3">
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
 </div>
</div>
