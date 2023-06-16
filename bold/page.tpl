[[ include file="`$templatedir`/_sub_header.tpl" ]]
<body>
	[[ include file="`$templatedir`/_sub_main_menu.tpl" ]] 
	<div id="bodywrap">
		<div id="bottom-bg">
			<div id="wrapper2">
					<div id="content">
						<img src="[[ template_dir ]]images/content-top.gif" alt="top" style="float: left;" />
						<div id="left-div">
 							<div class="home-left">

<div class="home-post-wrap"> 
	<span class="post-info"> 
		<span class="post-date">
			<span class="post-date-inside">[[ date ]]</span><span class="date-right"></span>
 		</span>
 		<span class="post-author">[[ user field=emailtonick ]]</span>
	</span>
 	<div style="clear: both;"></div>
 	<h2 class="post-title-2"><a href="[[ link hrefonly=1 ]]">[[title]]</a></h2>
	<div style="clear: both;"></div>
	<h3>[[subtitle]]</h3>

	[[ introduction ]] 
  [[ body ]]
  <div style="clear:both; height:0px;">&nbsp;</div>
  <div class="meta">
  	[[ permalink text="&para;"]] 
    [[ if ($entry.allow_comments == 1) ]]
    	| [[commentlink]]
		[[ /if ]]
		[[tags prefix="| " ]]
    [[ editlink format="Edit" prefix=" - " ]]
	</div>
	</div>


      <div style="clear: both;"></div>
	</div>
</div>

[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]

[[ include file="`$templatedir`/_sub_footer.tpl" ]]