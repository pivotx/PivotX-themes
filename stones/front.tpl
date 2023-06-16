[[ include file="`$templatedir`/_sub_header.tpl" ]]

<div id="main">
  [[ include file="`$templatedir`/_sub_main_menu.tpl" ]]
  <!-- content begins -->
  <div id="content">
    [[ include file="`$templatedir`/_sub_sidebar.tpl" ]]
    <div id="left">
      [[ subweblog name="standard" ]]
        [[ include file="`$templatedir`/_sub_weblog.tpl" ]]
      [[ /subweblog ]]
      [[ paging action="digg" ]]
    </div>
    <br />
    <div style="clear: both"><img src="images/spaser.gif" alt="" width="1" height="1" /></div>

[[ include file="`$templatedir`/_sub_footer.tpl" ]]

