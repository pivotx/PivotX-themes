[[ if !$modifier.archive ]]
    [[ include file="`$templatedir`/front.tpl" ]]
[[ else ]]

[[ include file="`$templatedir`/_sub_header.tpl" ]]
<body>
 <div id="templatemo_wrapper">
   <div id="templatemo_left_column">
   <div id="site_title">
    <h1><a href="[[home]]">[[weblogtitle]]</a></h1>
   </div>
   [[ include file="`$templatedir`/_sub_main_menu.tpl" ]]        
   [[ include file="`$templatedir`/_sub_sidebar.tpl" ]]
  </div> <!-- end of templatemo_left_column -->
  <div id="templatemo_content">
   [[ include file="`$templatedir`/_sub_gallery.tpl" ]]
   <div class="post_section">
    [[ subweblog name="archive" ]]
    [[ include file="`$templatedir`/_sub_weblog.tpl" ]]
    [[ /subweblog ]][[ paging action="digg" ]]
      </div>   
  </div> <!-- end of content -->
 </div> <!-- end of templatemo_wrapper -->
 [[ include file="`$templatedir`/_sub_footer.tpl" ]]
 
[[/if]]