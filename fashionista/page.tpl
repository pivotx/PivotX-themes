[[ include file="`$templatedir`/_sub_header.tpl" ]]
[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]

<div id="postwrapper">
<div class="post">

	<div class="date" title="Year">
	</div>

	<div class="info">
		<h2><a href="[[  link hrefonly=1  ]]">[[ title ]]</a></h2>
	</div>

</div><br />
<br />
<div class="postholder">
		[[ introduction ]]
		[[ body ]]
</div>

</div>

	</div> <!-- end postwrapper -->


[[ include file="`$templatedir`/_sub_footer.tpl" ]]