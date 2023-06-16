 [[ include file="`$templatedir`/_sub_header.tpl" ]]

 <!-- content begins -->
 <div id="content_top"></div>
 <div id="content">
  <div id="right">

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
    <div class="read">[[ introduction ]]
    </div>
    [[ if $entry.body != "" ]]<div class="readmore">[[ more ]]</div><br />[[ /if ]]
<div style="clear: both">&nbsp;</div>
    <div class="entryfooter">
          <span class="meta">
             [[ user field=emailtonick ]] |
             [[ permalink text="&para;" title="Permanent link to '%title%' in the archives" ]] |
             [[ category link=true ]] |
          [[ if ($entry.allow_comments == 1) ]]<span class="comments">[[commentlink]]</span> |[[ /if ]]
            [[ tags ]] </span>
    </div><!-- End of entryfooter -->
       </div><!-- End of entry -->
<div style="clear: both">&nbsp;</div>
  [[ /literal ]][[ /subweblog ]][[ paging action="digg" ]]
 </div><!-- END OF STANDARD WEBLOG -->


   </div>  
  [[ include file="`$templatedir`/_sub_sidebar.tpl" ]]
 <br />
 <div style="clear: both"><img src="images/spaser.gif" alt="" width="1" height="1" /></div>
</div>
<!-- content ends -->

[[ include file="`$templatedir`/_sub_footer.tpl" ]]