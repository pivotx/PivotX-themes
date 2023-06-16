[[ include file="`$templatedir`/_sub_header.tpl" ]]

[[ include file="`$templatedir`/_sub_main_menu.tpl" ]]

<div id="right">
 [[ include file="`$templatedir`/_sub_gallery.tpl" ]]
 <div class="cont_top"></div>
  <div id="content">
   <div id="entries2">
    [[ subweblog name="standard" ]]
    [[ include file="`$templatedir`/_sub_weblog.tpl" ]]
     [[ /subweblog ]][[ paging action="digg" ]]
    </div><!-- END OF STANDARD WEBLOG -->
   <div style="clear:both"> &nbsp; </div>
  </div>
  <div class="cont_bot"></div>
        
[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]

[[ include file="`$templatedir`/_sub_footer.tpl" ]]