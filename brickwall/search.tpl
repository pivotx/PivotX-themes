[[ include file="`$templatedir`/_sub_header.tpl" ]]

<body>
<div id="main_bg">
 <div id="main">
  [[ include file="`$templatedir`/_sub_main_menu.tpl" ]] 
  <!-- content begins -->
  <div class="cont_top"></div>
  <div id="content">
   <div id="cont_razd">
    <div id="right">
     [[ include file="`$templatedir`/_sub_sidebar.tpl" ]]
    </div>
  
    <div id="left">
 [[ content ]]
     </div>
  
    <div style="clear: both"></div>
   </div>
  </div>
  <div class="cont_bot"></div>
  <!-- content ends --> 

[[ include file="`$templatedir`/_sub_footer.tpl" ]]