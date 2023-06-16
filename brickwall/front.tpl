[[ include file="`$templatedir`/_sub_header.tpl" ]]

<body>
<div id="main_bg">
 <div id="main">
  [[ include file="`$templatedir`/_sub_main_menu.tpl" ]] 
  <div class="top">
   <div class="top_text">
    [[ include file="`$templatedir`/_sub_gallery.tpl" ]] 
   </div>
  </div>
  <!-- content begins -->
  <div class="cont_top"></div>
  <div id="content">
   <div id="cont_razd">
    <div id="right">
     [[ include file="`$templatedir`/_sub_sidebar.tpl" ]]
    </div>
  
    <div id="left">
    [[ subweblog name="standard" ]]
    [[ include file="`$templatedir`/_sub_weblog.tpl" ]]
    [[ /subweblog ]][[ paging action="digg" ]]
    </div>
  
    <div style="clear: both"></div>
   </div>
  </div>
  <div class="cont_bot"></div>
  <!-- content ends --> 
  </div>

[[ include file="`$templatedir`/_sub_footer.tpl" ]]