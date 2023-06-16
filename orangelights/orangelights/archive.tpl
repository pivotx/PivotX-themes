[[ if !$modifier.archive ]]
    [[ include file="`$templatedir`/front.tpl" ]]
[[ else ]]

[[ include file="`$templatedir`/_sub_header.tpl" ]]

[[ include file="`$templatedir`/_sub_main_menu.tpl" ]]

<div id="right">
 [[ include file="`$templatedir`/_sub_gallery.tpl" ]]
  <div class="cont_top"></div>
 <div id="content">
   <div id="entries2">
     [[ subweblog name="archive" ]]
    [[ include file="`$templatedir`/_sub_weblog.tpl" ]]
     [[ /subweblog ]][[ paging action="digg" ]]
   [[ paging action="digg" ]]
  </div><!-- End of entries2 -->
  <div style="clear:both"> &nbsp; </div>
</div><!-- End of content -->

 
  <div class="cont_bot"></div>
  <!-- content ends -->
        
[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]

[[ include file="`$templatedir`/_sub_footer.tpl" ]]

[[/if]]