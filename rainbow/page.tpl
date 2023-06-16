[[ include file="`$templatedir`/_sub_header.tpl" ]]
 
<!-- content begins -->
 <div id="contop"></div>
  <div id="content" >
  <div id="left">
    <h2><a href="[[ link hrefonly=1 ]]">[[title]]</a></h2>
    <div class="article">
    <h3>[[subtitle]]</h3>
   <p class="info noprint">
       <span class="date">
         [[ date format="%dayname% %day% %monthname% %year% at %hour12%&#58;%minute% %ampm%." ]]
         [[ tags ]]
         [[ editlink format="Edit" prefix=" - " ]]
        </span>
        </p>
    [[ introduction ]] 
        [[ body ]]

      <p class="info noprint" style="clear:both;">
        <span class="user">[[ user field=emailtonick ]] |
        [[* [[trackbacklink]] | *]]
        [[ permalink text="&para;" title="Permanent link to '%title%' in the archives" ]] |
        [[commentlink]]
       [[tags prefix="| " ]]</span>
      </p>
   </div> <!-- /content -->
  </div> 
  [[ include file="`$templatedir`/_sub_sidebar.tpl" ]]
 <!-- content ends -->
 [[ include file="`$templatedir`/_sub_footer.tpl" ]]
