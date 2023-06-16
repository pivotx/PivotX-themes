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
   <div class="post_section">
 [[ content ]]
       </div>   
  </div> <!-- end of content -->
 </div> <!-- end of templatemo_wrapper -->
 [[ include file="`$templatedir`/_sub_footer.tpl" ]]