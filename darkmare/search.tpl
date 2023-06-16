[[ include file="`$templatedir`/_sub_header.tpl" ]]
<body>
  <div id="bg">
    <div id="bg_but">
      <div id="bg_foot">
        <div id="main">
          <!-- header begins -->
          [[ include file="`$templatedir`/_sub_main_menu.tpl" ]]
          <!-- content begins -->
          <div id="content">
            [[ include file="`$templatedir`/_sub_sidebar_left.tpl" ]]
            [[ include file="`$templatedir`/_sub_sidebar_right.tpl" ]]
            <div id="center">
               [[ content ]]
            </div>
          </div>
          <!-- content ends -->
          [[ include file="`$templatedir`/_sub_footer.tpl" ]]
