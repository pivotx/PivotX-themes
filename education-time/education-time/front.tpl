[[ include file="`$templatedir`/_sub_header.tpl" ]]

[[ include file="`$templatedir`/_sub_main_menu.tpl" ]]

[[ include file="`$templatedir`/_sub_gallery.tpl" ]]

<!-- ####################################################################################################### -->
<div class="wrapper row4">
  <div id="container" class="clear">
    <!-- ####################################################################################################### -->

		[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]

    <div class="fl_right">
        [[ subweblog name="standard" ]]
        [[ include file="`$templatedir`/_sub_weblog.tpl" ]]
				[[ /subweblog ]]
        [[ paging action="digg" ]]
    </div>

    <!-- ####################################################################################################### -->
  </div>
</div>
<!-- ####################################################################################################### -->

[[ include file="`$templatedir`/_sub_lower_bar.tpl" ]]

[[ include file="`$templatedir`/_sub_footer.tpl" ]]