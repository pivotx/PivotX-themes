[[ if !$modifier.archive ]]
  [[ include file="`$templatedir`/front.tpl" ]]
[[ else ]]

[[ include file="`$templatedir`/_sub_header.tpl" ]]
<body id="page1">
<div class="tail-top-left"></div>
<div class="tail-top-left1"></div>
<div class="tail-top-right"></div>
  <div class="tail-top">
    <div id="main">
      [[ include file="`$templatedir`/_sub_main_menu.tpl" ]]
    <!-- content -->
    <div id="content">
      <div class="wrapper">
        <div class="box">
          <div class="top"></div>
          <div class="tail">
              [[ subweblog name="archive" ]]
                [[ include file="`$templatedir`/_sub_weblog.tpl" ]]
              [[ /subweblog ]]
              [[ paging action="digg" ]]
          </div>
          <div class="bot"></div>
        </div>
        [[ include file="`$templatedir`/_sub_sidebar.tpl" ]]
      </div>
    </div>
    <!-- footer -->
[[ include file="`$templatedir`/_sub_footer.tpl" ]]

[[/if]]