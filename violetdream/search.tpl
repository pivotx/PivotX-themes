[[ include file="`$templatedir`/_sub_header.tpl" ]]

<!-- content begins -->
<div id="main">
 <div id="right">
<div id="header"> 
 <div id="logo">
  <h1><a href="[[home]]">[[weblogtitle]]</a></h1>
    <h2>[[weblogsubtitle]]</h2>
 </div>

[[ include file="`$templatedir`/_sub_main_menu.tpl" ]]

</div>
<div id="textblog" style="margin-left:20px;">

 <!-- begin of 'content' displayed on the search / tagpage -->
 [[ content ]]
 <!-- end of 'content' -->

</div>

</div>

[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]

<!--content ends -->

[[ include file="`$templatedir`/_sub_footer.tpl" ]]