[[ include file="`$templatedir`/_sub_header.tpl" ]]

<div id="container" class="group">

	<h1><a href="[[home]]">[[sitename]]</a></h1>

		<div id="bubble"><p>[[weblogsubtitle]]</p></div> <!-- erase this line if you want to turn the bubble off -->

		<div id="content" class="group">

				<div class="main">

					[[ content ]]


				</div>

		</div> 

[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]

</div>

[[ include file="`$templatedir`/_sub_footer.tpl" ]]