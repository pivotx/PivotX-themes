[[ include file="`$templatedir`/_sub_header.tpl" ]]

[[ include file="`$templatedir`/_sub_main_menu.tpl" ]]
<!-- content begins -->

<div id="main">
<div id="footerbot">
	<div id="right">
	<div id="header">	
		<div id="logo">
     <h1><a href="[[home]]">[[weblogtitle]]</a></h1>
      <h2>[[weblogsubtitle]]</h2>
		</div>
	</div>
	<div id="right_top"></div>
<div class="textblog">

      <div class="post">
    <h2><a href="[[  link hrefonly=1  ]]">[[ title ]]</a></h2>
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
 <div style="clear:both"> &nbsp; </div>
     <div class="meta">
       [[ user field=emailtonick ]] |
        [[ permalink text="&para;" title="Permanent link to '%title%' in the archives" ]] |
        [[ tags ]]
      </div>
      </div>


</div>

			</div>

 [[ include file="`$templatedir`/_sub_sidebar.tpl" ]]

		</div>
 [[ include file="`$templatedir`/_sub_footer.tpl" ]]
	</div>
</div>
<!-- footer ends-->
</body>
</html>
