[[ include file="`$templatedir`/_sub_header.tpl" ]] 
<body>
 <div id="wrap">
  [[ include file="`$templatedir`/_sub_main_menu.tpl" ]]  
  <div id="content_top"></div>    
  <div id="content_bg_repeat">
   <div class="inside">
    <div class="row-1 outdent"></div>
    <div class="row-2">
     <div class="wrapper">
      <div id="content">
       <div class="line1">
        <div class="col1">
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
        <div class="col2">
         [[ include file="`$templatedir`/_sub_sidebar.tpl" ]] 
        </div>
       </div>
       <div class="clear"></div>
      </div>
     </div>
    </div>
   </div>
  </div>
  <div id="content_bottom"></div>
  [[ include file="`$templatedir`/_sub_footer.tpl" ]] 