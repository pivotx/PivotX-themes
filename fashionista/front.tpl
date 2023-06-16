[[ include file="`$templatedir`/_sub_header.tpl" ]]
[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]



<div id="postwrapper">
<!-- begin of weblog 'standard' -->
[[ subweblog name="standard" ]][[ literal ]]
<div class="post">

	<div class="date" title="Year">
		<p><span class="month">[[ date format="%monname%" ]]</span>
		<span class="day">[[ date format="%day%" ]]</span></p>
	</div>

	<div class="info">
		<h2><a href="[[  link hrefonly=1  ]]">[[ title ]]</a></h2>
		Posted at: [[ date format="%hour24%&#58;%minute% hours" ]] | Filed in [[ category link=true ]] 
	</div>

</div><br />
<br />
<div class="postholder">
		[[ introduction ]]
		[[ tags ]]
        <br />
       <p style="text-align: right;"><img src="[[template_dir]]images/arrow.gif" width="7" height="7" alt="arrow" />[[ more ]]&nbsp;<img src="[[template_dir]]images/arrow.gif" width="7" height="7" alt="arrow" /> [[ commentlink ]]</p>
		
</div>

[[ /literal ]][[ /subweblog ]]
<!-- end of weblog 'standard' -->

		<div class="navigation">
			[[paging action="next" format="Vorige postjes" ]]
		</div>

	</div> <!-- end postwrapper -->
</div> <!-- end bodywrapper -->

[[ include file="`$templatedir`/_sub_footer.tpl" ]]