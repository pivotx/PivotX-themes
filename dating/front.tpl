[[ include file="`$templatedir`/_sub_header.tpl" ]]
<body>
[[ include file="`$templatedir`/_sub_main_menu.tpl" ]]
<div id="content_wrapper">
  <div id="content">
    [[ subweblog name="standard" ]]
      [[ include file="`$templatedir`/_sub_weblog.tpl" ]]
    [[ /subweblog ]]
    [[ paging action="digg" ]]
  </div>
  [[ include file="`$templatedir`/_sub_sidebar.tpl" ]]
  <div class="cleaner">
  </div>
</div> 
<div id="content_wrapper_bottom">
</div>
[[ include file="`$templatedir`/_sub_footer.tpl" ]]