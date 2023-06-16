[[ include file="`$templatedir`/_sub_header.tpl" ]]    
<body>
  [[ include file="`$templatedir`/_sub_main_menu.tpl" ]]
    
    <div class="content1">
      <div class="wrapper">
        [[ include file="`$templatedir`/_sub_sidebar.tpl" ]]
        <div class="space8">
          <div class="indent-left2">
            [[ subweblog name="standard" ]]
              [[ include file="`$templatedir`/_sub_weblog.tpl" ]]
            [[ /subweblog ]]
            [[ paging action="digg" ]]
          </div>
        </div>
      </div>
    </div>
    <div class="clear"></div>

[[ include file="`$templatedir`/_sub_footer.tpl" ]]