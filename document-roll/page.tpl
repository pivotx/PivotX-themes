[[ include file="`$templatedir`/_sub_header.tpl" ]]
<body>
	<div id="container">
		<div id="sideheader"></div>
		<div id="header1">
	    <h1><a href="[[home]]">[[weblogtitle]]</a></h1>
  	  <h2>[[weblogsubtitle]]</h2>
		</div>
		[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]
		<div id="content">

    <div class="article">
    <div class="title"><h2><a href="[[ link hrefonly=1 ]]">[[title]]</a></h2></div>
    <h3>[[subtitle]]</h3>
      <div class="meta">
        [[ date format="%dayname% %day% %monthname% %year% at %hour12%&#58;%minute% %ampm%." ]]
        [[ tags ]]
        [[ editlink format="Edit" prefix=" - " ]]
      </div>
      [[ introduction ]] 
      [[ body ]]
    <div style="clear:both; height:0px;">&nbsp;</div>
      <div class="meta">
        [[ user field=emailtonick ]] |
        [[ permalink text="&para;"]] 
        [[ if ($entry.allow_comments == 1) ]]
          | [[commentlink]]
        [[ /if ]]
       [[tags prefix="| " ]]
      </div>
 		</div> <!--END content div-->

		</div>
[[ include file="`$templatedir`/_sub_footer.tpl" ]]