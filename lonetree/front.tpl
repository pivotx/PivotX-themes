 [[ include file="`$templatedir`/_sub_header.tpl" ]]
<div id="conttop"><img src="[[template_dir]]images/spaser.gif" alt="" width="1" height="1" /></div>
<!-- content begins -->
<div id="content">
 <div id="razd">
   <div id="left">
    <div id="content2">
     <div id="entries2">
    <!-- begin of weblog 'STANDARD' -->
     [[ subweblog name="standard" ]][[ literal ]]
   <!-- entry '[[title]]' -->
         <div class="span_cont">
           <h1 class="title"><a href="[[  link hrefonly=1  ]]">[[ title ]]</a></h1>
          <span class="date">
             [[ date format="%dayname% %day% %monthname% %year% at %hour12%&#58;%minute% %ampm%" ]]
             [[ editlink format="Edit" prefix=" - " ]]
           </span>
           [[ introduction ]] 
           [[ if $entry.body != "" ]]
           <div class="read">[[ more ]]</div>
           [[ /if ]]
          <div class="entryfooter">
             <span class="meta">
              [[ user field=emailtonick ]] |
               [[ permalink text="&para;" title="Permanent link to '%title%' in the archives" ]] |
               [[ category link=true ]] |
              [[ if ($entry.allow_comments == 1) ]]<span class="comments">[[commentlink]]</span> |[[ /if ]]
               [[ tags ]]
             </span>
          </div><!-- End of entryfooter -->
         </div><!-- End of entry -->
      [[ /literal ]][[ /subweblog ]][[ paging action='digg' showalways=1 ]]
      </div><!-- END OF STANDARD WEBLOG -->
    <div style="clear:both"> &nbsp; </div>
     </div>
   </div>
   [[ include file="`$templatedir`/_sub_sidebar.tpl" ]]
  </div>
</div>
<!-- content ends -->
<div id="contbot"></div>
[[ include file="`$templatedir`/_sub_footer.tpl" ]]
