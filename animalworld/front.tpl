 [[ include file="`$templatedir`/_sub_header.tpl" ]]

<div id="page">
 [[ include file="`$templatedir`/_sub_sidebar.tpl" ]]
 <div id="content"> <!-- begin of weblog 'STANDARD' -->
  [[ subweblog name="standard" ]][[ literal ]]
  <div class="post">
    <h1><a href="[[  link hrefonly=1  ]]">[[ title ]]</a></h1>
     <div class="date">
      [[ date format="%dayname% %day% %monthname% %year% at %hour12%&#58;%minute% %ampm%" ]]
       [[ editlink format="Edit" prefix=" - " ]]
   </div>
     <div class="entry">
      [[ introduction ]] 
      [[ if $entry.body != "" ]]
       <span class="more">[[ more ]]</span>
      [[ /if ]]
 <div style="clear:both"> &nbsp; </div>
   </div>
     <div class="meta">
       [[ user field=emailtonick ]] |
        [[ permalink text="&para;" title="Permanent link to '%title%' in the archives" ]] |
        [[ category link=true ]] |
        [[ if ($entry.allow_comments == 1) ]]<span class="comments">[[commentlink]]</span> |[[ /if ]]
        [[ tags ]]
      </div>
   </div><!-- End of post -->
  [[ /literal ]][[ /subweblog ]][[ paging action='digg' showalways=1 ]]
 </div><!-- end of content -->
 <div style="clear:both"> &nbsp; </div>
</div>
[[ include file="`$templatedir`/_sub_footer.tpl" ]]
