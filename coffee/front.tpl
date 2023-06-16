[[ include file="`$templatedir`/_sub_header.tpl" ]]
<body>
<div id="content">
<!-- content begins -->
<div id="main">
 <div id="right">
  [[ include file="`$templatedir`/_sub_main_menu.tpl" ]]
  <div id="righttop"></div>
        [[ subweblog name="standard" ]]
        [[ include file="`$templatedir`/_sub_weblog.tpl" ]]
      [[ /subweblog ]]
   <div class="page_indent">
        [[ paging action="digg" ]]
  </div>
  </div>
 [[ include file="`$templatedir`/_sub_sidebar.tpl" ]]

<!--content ends -->
<!--footer begins -->
 </div>
 [[ include file="`$templatedir`/_sub_footer.tpl" ]]
