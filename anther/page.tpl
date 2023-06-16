[[ include file="`$templatedir`/_sub_header.tpl" ]]

[[ include file="`$templatedir`/_sub_main_menu.tpl" ]]

 <div id="page">
  <div id="page-bgtop">
   <div id="page-bgbtm">
    [[ include file="`$templatedir`/_sub_sidebar.tpl" ]]

    <div id="content">
     <div id="innerContent">
       <div id="entries2">
    
        <h2><a href="[[ link hrefonly=1 ]]">[[title]]</a></h2>
        <h3>[[subtitle]]</h3>
            <span class="date">
             [[ date format="%dayname% %day% %monthname% %year% at %hour12%&#58;%minute% %ampm%." ]]
             [[ tags ]]
             [[ editlink format="Edit" prefix=" - " ]]
            </span>
        [[ introduction ]] 
            [[ body ]]
       </div><!-- END OF STANDARD WEBLOG -->
       <div style="clear:both"> &nbsp; </div>
      </div><!-- end of innerContent -->
     </div><!-- end of content -->

    <div style="clear: both;">&nbsp;</div>
   </div>
  </div>
 </div>
 <!-- end #page -->

[[ include file="`$templatedir`/_sub_footer.tpl" ]]
