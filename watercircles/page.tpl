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

   <h2 class="title"><a href="[[ link hrefonly=1 ]]">[[title]]</a></h2>
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
  </div>    

 [[ include file="`$templatedir`/_sub_sidebar1.tpl" ]]


<div id="centerbot"></div>

</div>    
[[ include file="`$templatedir`/_sub_footer.tpl" ]]
