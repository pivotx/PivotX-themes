 [[ include file="`$templatedir`/_sub_header.tpl" ]]

 <!-- content begins -->
 <div id="content_top"></div>
 <div id="content">
  <div id="right">

 <div id="innerContent">
   <div id="entries2">
     <div class="post">

    <h2 class="title"><a href="[[ link hrefonly=1 ]]">[[title]]</a></h2>
    <h3>[[subtitle]]</h3>
        <span class="date">
         [[ date format="%dayname% %day% %monthname% %year% at %hour12%&#58;%minute% %ampm%." ]]
         [[ tags ]]
         [[ editlink format="Edit" prefix=" - " ]]
        </span>
    <div class="read">[[ introduction ]] 
        [[ body ]]</div>
    <div class="entryfooter">
          <span class="meta">
             [[ user field=emailtonick ]] |
             [[ permalink text="&para;" title="Permanent link to '%title%' in the archives" ]] |
            [[ tags ]] </span></div>
   </div>
  </div><!-- End of entries2 -->
  <div style="clear:both"> &nbsp; </div>
 </div><!-- End of innerContent -->

<!-- end #content -->

   </div>  
  [[ include file="`$templatedir`/_sub_sidebar.tpl" ]]
 <br />
 <div style="clear: both"><img src="images/spaser.gif" alt="" width="1" height="1" /></div>
</div>
<!-- content ends -->

[[ include file="`$templatedir`/_sub_footer.tpl" ]]
