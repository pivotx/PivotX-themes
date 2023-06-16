[[ include file="`$templatedir`/_sub_header.tpl" ]]

<!-- content begins -->
<div id="main">
 <div id="right">
<div id="header"> 
 <div id="logo">
  <h1><a href="[[home]]">[[weblogtitle]]</a></h1>
    <h2>[[weblogsubtitle]]</h2>
 </div>

[[ include file="`$templatedir`/_sub_main_menu.tpl" ]]

</div>
<div id="textblog">

<div>
 <div>
    [[ subweblog name="standard" ]][[ literal ]]
    <div class="entry">
     <h2 class="title"><a href="[[ link hrefonly=1 ]]">[[ title ]]</a></h2>
     <div class="date">
        [[ date format="%dayname% %day% %monthname% %year% at %hour12%&#58;%minute% %ampm%" ]]
         [[ editlink format="Edit" prefix=" - " ]]
       </div>
      <div class="read"> [[ introduction ]]</div>
     <div class="readmore">[[ more ]]</div>
     <div class="entryfooter">
        [[ user field=emailtonick ]] |
       [[ permalink text="&para;" title="Permanent link to '%title%' in the archives" ]] |
       [[ category link=true ]] |
       [[ if ($entry.allow_comments == 1) ]]<span class="comments">[[commentlink]]</span> |[[ /if ]]
       [[ tags ]]
   </div><!-- End of entryfooter -->
  </div><!-- End of entry -->
  <div style="clear:both"> &nbsp; </div>
   [[ /literal ]][[ /subweblog ]][[ paging action="digg" ]]
 </div><!-- END OF STANDARD WEBLOG -->
 <div style="clear:both"> &nbsp; </div>
</div><!-- end of weblog -->


</div>

</div>

[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]

<!--content ends -->

[[ include file="`$templatedir`/_sub_footer.tpl" ]]