 [[ include file="`$templatedir`/_sub_header.tpl" ]]

<div id="page">
 [[ include file="`$templatedir`/_sub_sidebar.tpl" ]]
 <div id="content"> <!-- begin of weblog 'STANDARD' -->

      <div class="post">
       <h1 class="title"><a href="[[ link hrefonly=1 ]]">[[title]]</a></h1>
       <h3>[[subtitle]]</h3>
       <span class="date">
             [[ date format="%dayname% %day% %monthname% %year% at %hour12%&#58;%minute% %ampm%." ]]
             [[ tags ]]
             [[ editlink format="Edit" prefix=" - " ]]
       </span>
     <div class="entry">
       [[ introduction ]] 
       [[ body ]]
      </div>
     <div class="meta">
       [[ user field=emailtonick ]] |
        [[ permalink text="&para;" title="Permanent link to '%title%' in the archives" ]] |
        [[ tags ]]
      </div>
      </div>

 </div><!-- end of content -->
 <div style="clear:both"> &nbsp; </div>
</div>
[[ include file="`$templatedir`/_sub_footer.tpl" ]]
