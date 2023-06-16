[[ include file="`$templatedir`/_sub_header.tpl" ]]

<body>
<div id="main_bg">
 <div id="main">
  [[ include file="`$templatedir`/_sub_main_menu.tpl" ]] 
  <!-- content begins -->
  <div class="cont_top"></div>
  <div id="content">
   <div id="cont_razd">
    <div id="right">
     [[ include file="`$templatedir`/_sub_sidebar.tpl" ]]
    </div>
  
    <div id="left">
    <div class="news_box">
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
    </div>
  
    <div style="clear: both"></div>
   </div>
  </div>
  <div class="cont_bot"></div>
  <!-- content ends --> 

[[ include file="`$templatedir`/_sub_footer.tpl" ]]