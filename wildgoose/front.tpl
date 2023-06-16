[[ include file="`$templatedir`/_sub_header.tpl" ]]

 <div id="page">
 <div id="page-bgtop">
 <div id="page-bgbtm">
<div id="content">
 <div id="entries2">
    <!-- begin of weblog 'STANDARD' -->
     [[ subweblog name="standard" ]][[ literal ]]
   <!-- entry '[[title]]' -->
       <div class="post">
        <h2 class="title"><a href="[[  link hrefonly=1  ]]">[[ title ]]</a></h2>
    <span class="date">
          [[ date format="%dayname% %day% %monthname% %year% at %hour12%&#58;%minute% %ampm%" ]]
           [[ editlink format="Edit" prefix=" - " ]]
         </span>
        [[ introduction ]]
    <div class="readmore">[[ more ]]</div>
    <div class="entryfooter">
          <span class="meta">
             [[ user field=emailtonick ]] |
             [[ permalink text="&para;" title="Permanent link to '%title%' in the archives" ]] |
             [[ category link=true ]] |
          [[ if ($entry.allow_comments == 1) ]]<span class="comments">[[commentlink]]</span> |[[ /if ]]
            [[ tags ]] </span>
    </div><!-- End of entryfooter -->
       </div><!-- End of entry -->
  [[ /literal ]][[ /subweblog ]][[ paging action="digg" ]]
 </div><!-- END OF STANDARD WEBLOG -->

 <div style="clear:both"> &nbsp; </div>
</div><!-- end of content -->

[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]

  <div style="clear: both;">&nbsp;</div>
 </div>
 </div>
 </div>
 <!-- end #page -->

[[ include file="`$templatedir`/_sub_footer.tpl" ]]
