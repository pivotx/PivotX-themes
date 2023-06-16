[[ include file="`$templatedir`/_sub_header.tpl" ]]
<body>
<div id="content">
<!-- content begins -->
<div id="main">
 <div id="right">
  [[ include file="`$templatedir`/_sub_main_menu.tpl" ]]
  <div id="righttop"></div>
 <div class="article">
   <h4 class="title"><a href="[[ link hrefonly=1 ]]">[[title]]</a></h4>
   <div class="rightbg">
    <h3>[[subtitle]]</h3>
    <span class="date">
     [[ date format="%dayname% %day% %monthname% %year% at %hour12%&#58;%minute% %ampm%." ]]
     [[ tags ]]
     [[ editlink format="Edit" prefix=" - " ]]
    </span>
    [[ introduction ]] 
    [[ body ]]
    <div style="clear:both">&nbsp;</div>
    <span class="user">[[ user field=emailtonick ]] |
     [[* [[trackbacklink]] | *]]
     [[ permalink text="&para;" title="Permanent link to '%title%' in the archives" ]] |
     [[commentlink]]
     [[tags prefix="| " ]]
    </span>
   </div>
   </div>
 </div>
 [[ include file="`$templatedir`/_sub_sidebar.tpl" ]]

<!--content ends -->
<!--footer begins -->
 </div>
 [[ include file="`$templatedir`/_sub_footer.tpl" ]]
