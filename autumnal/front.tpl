[[ include file="`$templatedir`/_sub_header.tpl" ]]
<body>
  [[ include file="`$templatedir`/_sub_main_menu.tpl" ]]  
  <div id="page">
    <div id="content">
        [[ subweblog name="standard" ]]
          [[ include file="`$templatedir`/_sub_weblog.tpl" ]]
        [[ /subweblog ]]
        [[ paging action="digg" ]]
  </div> <!--END content div-->

  [[ include file="`$templatedir`/_sub_sidebar.tpl" ]]

</div> <!--END page div-->

[[ include file="`$templatedir`/_sub_footer.tpl" ]]