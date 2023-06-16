 [[ include file="`$templatedir`/_sub_header.tpl" ]]
   <div id="conttop"><img src="[[template_dir]]images/spaser.gif" alt="" width="1" height="1" /></div>
    <!-- content begins -->
     <div id="content">
       <div id="razd">
         <div id="left">
  <div id="content2">
   <div id="entries2">
     <div class="post">

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
  </div><!-- End of entries2 -->
  <div style="clear:both"> &nbsp; </div>
          </div>

          </div>
     [[ include file="`$templatedir`/_sub_sidebar.tpl" ]]
    </div>
   </div>
   <!-- content ends -->
   <div id="contbot"></div>
   [[ include file="`$templatedir`/_sub_footer.tpl" ]]
