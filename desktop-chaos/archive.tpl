[[ include file="`$templatedir`/_sub_header.tpl" ]]

<div class="col01">
      <!-- begin of weblog 'standard' -->
[[ subweblog name="standard" ]][[ literal ]]
        	<div class="post">
            <h2> <a href="[[  link hrefonly=1  ]]">[[ title ]]</a></h2>
            <div class="post-content">
            <div class="tab-date">
            	<span class="month">[[ date format="%monname%" ]]</span>
                <span class="day">[[ date format="%day%" ]]</span>
            </div>
            [[introduction]]
[[more]]
            </div>
            <div class="meta">[[ category link=true ]]&nbsp;|&nbsp;[[ commentlink]]</div>
            </div>
		[[ /literal ]][[ /subweblog ]]
<!-- end of weblog 'standard' -->
            <div class="post-nav">[[paging action="next" format="Vorige postjes" ]]</div>
         
        </div>
[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]
        <br clear="all" />
    </div>
[[ include file="`$templatedir`/_sub_footer.tpl" ]]