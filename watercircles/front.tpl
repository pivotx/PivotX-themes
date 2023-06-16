[[ include file="`$templatedir`/_sub_header.tpl" ]]

<body>
 <div id="main">
  [[ include file="`$templatedir`/_sub_main_menu.tpl" ]]
  <!-- content begins -->
  <div id="content_bg">
    <div id="content">
     <div id="header">
     <div id="logo">
      <h2><a href="[[home]]">[[weblogtitle]]</a></h2>
      <p class="weblogsubtitle">[[weblogsubtitle]]</p>
     </div>
    </div>
    [[ include file="`$templatedir`/_sub_sidebar2.tpl" ]]
    <div id="centercon"><div id="centertop"></div>
    <div id="text">
        [[ subweblog name="standard" ]]
      [[ include file="`$templatedir`/_sub_weblog.tpl" ]]
        [[ /subweblog ]]
         [[ paging action="digg" ]]
     </div>
   </div>
  </div>    

 [[ include file="`$templatedir`/_sub_sidebar1.tpl" ]]


<div id="centerbot"></div>
</div>    
<!-- content ends -->
[[ include file="`$templatedir`/_sub_footer.tpl" ]]

