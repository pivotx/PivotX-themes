[[ include file="`$templatedir`/_sub_header.tpl" ]]
<body>
<div id="wrapper">
  [[ include file="`$templatedir`/_sub_main_menu.tpl" ]] 
  <div id="container"><!-- container start -->
[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]
  <div id="content"><!-- content start -->
        [[ content ]]
  </div><!-- content end -->
<!-- containerborder start -->
  <div id="containerborder"></div><!-- containerborder end -->
</div><!-- container end -->
[[ include file="`$templatedir`/_sub_footer.tpl" ]]