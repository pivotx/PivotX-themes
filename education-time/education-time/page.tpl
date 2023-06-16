[[ include file="`$templatedir`/_sub_header.tpl" ]]

[[ include file="`$templatedir`/_sub_main_menu.tpl" ]]


<!-- ####################################################################################################### -->
<div class="wrapper row4">
  <div id="container" class="clear">
    <!-- ####################################################################################################### -->

		[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]

    <div class="fl_right">
    <h2 class="title"><a href="[[ link hrefonly=1 ]]">[[title]]</a></h2>
    <h3>[[subtitle]]</h3>
        <span class="date">
         [[ date format="%dayname% %day% %monthname% %year% at %hour12%&#58;%minute% %ampm%." ]]
         [[ tags ]]
         [[ editlink format="Edit" prefix=" - " ]]
        </span>
    [[ introduction ]] 
        [[ body ]]
    </div>

    <!-- ####################################################################################################### -->
  </div>
</div>
<!-- ####################################################################################################### -->

[[ include file="`$templatedir`/_sub_lower_bar.tpl" ]]

[[ include file="`$templatedir`/_sub_footer.tpl" ]]