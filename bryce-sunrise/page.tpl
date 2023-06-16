[[ include file="`$templatedir`/_sub_header.tpl" ]]

<div id="wrapper">
  <!-- start page -->
  <div id="page">
    <!-- start content -->
<div id="content">
      <div style="padding-bottom: 20px;"><img src="[[template_dir]]images/img02.jpg" alt="" /></div>
 <div id="innerContent">
   <div id="entries2">
     <div class="entry">

    <h2><a href="[[ link hrefonly=1 ]]">[[title]]</a></h2>
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

[[ include file="`$templatedir`/_sub_sidebar1.tpl" ]]
[[ include file="`$templatedir`/_sub_sidebar2.tpl" ]]

[[ include file="`$templatedir`/_sub_footer.tpl" ]]
