[[ if !$modifier.archive ]]
    [[ include file="`$templatedir`/front.tpl" ]]
[[ else ]]

[[ include file="`$templatedir`/_sub_header.tpl" ]]

[[ include file="`$templatedir`/_sub_main_menu.tpl" ]]

<!-- ####################################################################################################### -->
<div class="wrapper row4">
  <div id="container" class="clear">
    <!-- ####################################################################################################### -->

		[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]

    <div class="fl_right">
        [[ subweblog name="archive" ]]
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


[[/if]]