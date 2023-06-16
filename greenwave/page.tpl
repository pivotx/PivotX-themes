[[ include file="`$templatedir`/_sub_header.tpl" ]]

	<div id="site_content">	

[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]

<div id="content">
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
    [[ introduction ]] 
        [[ body ]]
   </div>
  </div><!-- End of entries2 -->
  <div style="clear:both"> &nbsp; </div>
 </div><!-- End of innerContent -->
</div><!-- End of content -->

<!-- end #content -->

    
	</div><!--close site_content-->
  </div><!--close main-->
  
[[ include file="`$templatedir`/_sub_footer.tpl" ]]
