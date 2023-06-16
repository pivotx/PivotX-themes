[[ if !$modifier.archive ]]
    [[ include file="`$templatedir`/front.tpl" ]]
[[ else ]]

[[ include file="`$templatedir`/_sub_header.tpl" ]]
 
<!-- content begins -->
 <div id="contop"></div>
  <div id="content" >
  <div id="left">
      [[ subweblog name="archive" ]]
      [[ include file="`$templatedir`/_sub_weblog.tpl" ]]
    [[ /subweblog ]]
      [[ paging action="digg" ]]
  </div> 
  [[ include file="`$templatedir`/_sub_sidebar.tpl" ]]
 <!-- content ends -->
 [[ include file="`$templatedir`/_sub_footer.tpl" ]]
 
 [[/if]]