<div id="sidebar">

  <div class="sidebar_content">
    <h2>[[t]]Pages[[/t]]</h2>
    <ul>
      [[ if $modifier.pagetype == "weblog" ]]
       <li><a href="[[webloghome]]" class='aktuel' accesskey="1">Home</a></li>
      [[ else ]]
       <li><a href="[[webloghome]]" accesskey="1">Home</a></li>
      [[/if]]
       [[ pagelist
       chapterbegin=""
       onlychapter="Pages"
       pages="<li><a href='%link%' %active% title='%subtitle%'>%title%</a></li>"
       chapterend=""
       isactive="class='aktuel'"
       sort="title"
       ]]
    </ul>

  </div> <!-- close sidebar_content --> 

  <div class="sidebar_content">
    <h2>[[t]]Meta[[/t]]</h2>
    [[rssbutton]]<br />
    [[atombutton]]<br />
    [[pivotxbutton ]]
  </div> <!-- close sidebar_content --> 

  <div class="sidebar_content">
    <h2>[[t]]Categories[[/t]]</h2>
    <ul>
      [[category_list format="<li><a href='%url%'>%display%</a></li>"]]
    </ul>
  </div> <!-- close sidebar_content --> 

  <div class="sidebar_content">
    <h2>[[t]]Latest Comments[[/t]]</h2>
    [[last_comments]]
  </div> <!-- close sidebar_content --> 
 
  <div class="sidebar_content">
    <h2>[[t]]About[[/t]]</h2>
    [[ include file="`$templatedir`/_sub_about.tpl" ]]
  </div> <!-- close sidebar_content --> 

  <div class="sidebar_content">
    <h2>[[t]]Archives[[/t]]</h2>
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

  <div class="sidebar_content">
    <h2>[[t]]Links[[/t]]</h2>
    [[ include file="`$templatedir`/_sub_link_list.tpl" ]]
  </div> <!-- close sidebar_content --> 

  </div>
<!-- divider start -->
    <div id="divider">
      <div id="divider-top"></div>
      <div id="divider-bottom"></div>
    </div>
<!-- divider end --><!-- sidebar end -->
