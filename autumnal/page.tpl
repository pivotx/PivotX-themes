[[ include file="`$templatedir`/_sub_header.tpl" ]]
<body>
  [[ include file="`$templatedir`/_sub_main_menu.tpl" ]]  
  <div id="page">
    <div id="content">

    <div class="article">
    <h2><a href="[[ link hrefonly=1 ]]">[[title]]</a></h2>
    <h3>[[subtitle]]</h3>
      <div class="meta">
        [[ date format="%dayname% %day% %monthname% %year% at %hour12%&#58;%minute% %ampm%." ]]
        [[ tags ]]
        [[ editlink format="Edit" prefix=" - " ]]
      </div>
      [[ introduction ]] 
      [[ body ]]
      <div class="meta">
        [[ user field=emailtonick ]] |
        [[ permalink text="&para;"]] 
        [[ if ($entry.allow_comments == 1) ]]
          | [[commentlink]]
        [[ /if ]]
       [[tags prefix="| " ]]
      </div>
   </div> <!-- /content -->

  </div> <!--END content div-->

  [[ include file="`$templatedir`/_sub_sidebar.tpl" ]]

</div> <!--END page div-->

[[ include file="`$templatedir`/_sub_footer.tpl" ]]