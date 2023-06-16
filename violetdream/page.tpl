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
<div id="textblog">

    <div class="post">
    <h2 class="title"><a href="[[ link hrefonly=1 ]]">[[title]]</a></h2>
    <div class="date">
         [[ date format="%dayname% %day% %monthname% %year% at %hour12%&#58;%minute% %ampm%." ]]
         [[ tags ]]
         [[ editlink format="Edit" prefix=" - " ]]
        </div>
    <div class="read">
     [[ introduction ]] 
      [[ body ]]
   </div>
   </div>

</div>

</div>

[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]

<!--content ends -->

[[ include file="`$templatedir`/_sub_footer.tpl" ]]