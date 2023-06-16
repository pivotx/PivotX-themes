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
    <h2><a href="[[ link hrefonly=1 ]]">[[title]]</a></h2>
    <h3>[[subtitle]]</h3>
   <p class="info noprint">
       <span class="date">
         [[ date format="%dayname% %day% %monthname% %year% at %hour12%&#58;%minute% %ampm%." ]]
         [[ tags ]]
         [[ editlink format="Edit" prefix=" - " ]]
        </span>
        </p>
    [[ introduction ]] 
        [[ body ]]

      <p class="info noprint" style="clear:both;">
        <span class="user">[[ user field=emailtonick ]] |
        [[* [[trackbacklink]] | *]]
        [[ permalink text="&para;" title="Permanent link to '%title%' in the archives" ]] |
        [[commentlink]]
       [[tags prefix="| " ]]</span>
      </p>
   </div> <!-- /content -->
   </div> <!-- /content -->
   [[ include file="`$templatedir`/_sub_sidebar.tpl" ]]
  </div> <!-- /page-in -->
 </div> <!-- /page -->
 [[ include file="`$templatedir`/_sub_footer.tpl" ]]