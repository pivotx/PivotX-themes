[[ include file="`$templatedir`/_sub_header.tpl" ]]
<body>
<div id="content">
  [[ include file="`$templatedir`/_sub_main_menu.tpl" ]] 
<!-- content begins -->
<div id="main">
  <div id="right">
        [[ subweblog name="standard" ]]
          [[ include file="`$templatedir`/_sub_weblog.tpl" ]]
        [[ /subweblog ]]
        [[ paging action="digg" ]]
  </div>

[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]
<!--content ends -->
[[ include file="`$templatedir`/_sub_footer.tpl" ]]