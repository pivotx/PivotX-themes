[[ include file="`$templatedir`/_sub_header.tpl" ]]

[[ include file="`$templatedir`/_sub_main_menu.tpl" ]]

<div id="right">
 [[ include file="`$templatedir`/_sub_gallery.tpl" ]]
 <!-- content begins -->
  <div class="cont_top"></div>

<div id="content">
 <div id="innerContent">
   <div id="entries2">
     <div class="post">

    <h1 class="title"><a href="[[ link hrefonly=1 ]]">[[title]]</a></h1>
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
 </div><!-- End of innerContent -->
</div><!-- End of content -->

<!-- end #content -->


 <div class="cont_bot"></div>
  <!-- content ends -->
        
[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]

[[ include file="`$templatedir`/_sub_footer.tpl" ]]