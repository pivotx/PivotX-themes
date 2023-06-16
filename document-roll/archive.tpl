[[ if !$modifier.archive ]]
    [[ include file="`$templatedir`/front.tpl" ]]
[[ else ]]

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
        [[ subweblog name="archive" ]]
          [[ include file="`$templatedir`/_sub_weblog.tpl" ]]
        [[ /subweblog ]]
        [[ paging action="digg" ]]
		</div>
[[ include file="`$templatedir`/_sub_footer.tpl" ]]

[[/if]]