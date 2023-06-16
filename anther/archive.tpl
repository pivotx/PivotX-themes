[[ if !$modifier.archive ]]
    [[ include file="`$templatedir`/front.tpl" ]]
[[ else ]]

[[ include file="`$templatedir`/_sub_header.tpl" ]]

[[ include file="`$templatedir`/_sub_main_menu.tpl" ]]

 <div id="page">
  <div id="page-bgtop">
   <div id="page-bgbtm">
    [[ include file="`$templatedir`/_sub_sidebar.tpl" ]]

     <div id="content">
      <div id="innerContent">
        <div id="entries2">
          <!-- begin of weblog 'ARCHIVE' -->
           [[ subweblog name="archive" ]][[ literal ]]
        <!-- entry '[[title]]' -->
           <div class="post">
            <h2 class="title"><a href="[[  link hrefonly=1  ]]">[[ title ]]</a></h2>
         <span class="meta">
              [[ date format="%day% %monthname% %year%" ]]
               [[ editlink format="Edit" prefix=" - " ]] |
               [[ user field=emailtonick ]] |
               [[ permalink text="&para;" title="Permanent link to '%title%' in the archives" ]] |
               [[ category link=true ]]
             </span>
             <div style="clear:both"> &nbsp; </div>
         [[ introduction ]]
             <div class="entryfooter">
              [[ if ($entry.allow_comments == 1) ]]<span class="comments">[[commentlink]]</span> |[[ /if ]]
               [[ if $entry.body != "" ]]
               <span class="links">[[ more ]]</span>
          [[ /if ]]
             </div><!-- End of entryfooter -->
           </div><!-- End of entry -->
       <div style="clear:both"> &nbsp; </div>
           [[ /literal ]][[ /subweblog ]]
           [[ paging action="digg" ]]
       </div><!-- END OF ARCHIVE WEBLOG -->
       <div style="clear:both"> &nbsp; </div>
      </div><!-- end of innerContent -->
     </div><!-- end of content -->

    <div style="clear: both;">&nbsp;</div>
   </div>
  </div>
 </div>
 <!-- end #page -->

[[/if]]