 [[ include file="`$templatedir`/_sub_header.tpl" ]]

<body>
<div id="main" class="box">
 <div id="header">
  <div id="logo">
     <h1><a href="[[home]]">[[weblogtitle]]</a></h1>
      <h2>[[weblogsubtitle]]</h2>
  </div>
    <hr class="noscreen" />          
 </div> <!-- /header -->
 [[ include file="`$templatedir`/_sub_main_menu.tpl" ]]
 <div id="page" class="box">
    <div id="page-in" class="box">
      <div id="content">
    <div class="article">
 [[ content ]]
    </div> <!-- /content -->
    </div> <!-- /content -->
   [[ include file="`$templatedir`/_sub_sidebar.tpl" ]]
  </div> <!-- /page-in -->
 </div> <!-- /page -->
 [[ include file="`$templatedir`/_sub_footer.tpl" ]]