[[ if !$modifier.archive ]]
  [[ include file="`$templatedir`/front.tpl" ]]
[[ else ]]

[[ include file="`$templatedir`/_sub_header.tpl" ]]    

<body>
<div id="wrapper">
  [[ include file="`$templatedir`/_sub_main_menu.tpl" ]]
        
  [[ include file="`$templatedir`/_sub_gallery.tpl" ]]
        
  [[ include file="`$templatedir`/_sub_sidebar.tpl" ]]

  <div id="content">
    <div class="section_w800">
      &nbsp;
      <div class="section_w240">
        [[ include file="`$templatedir`/_sub_sidebar2.tpl" ]]
      </div> 
      <div class="section_w520">
        [[ subweblog name="archive" ]]
          [[ include file="`$templatedir`/_sub_weblog.tpl" ]]
        [[ /subweblog ]]
        [[ paging action="digg" ]]
      </div> 
      <div style='clear:both; height:10px;'>&nbsp;</div>
    </div> 
  </div> 
  <div id="content_bottom"></div>
  
[[ include file="`$templatedir`/_sub_footer.tpl" ]]

[[ /if ]]