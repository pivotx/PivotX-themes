[[ include file="`$templatedir`/_sub_header.tpl" ]]

<div class="col01">
        	<div class="post">
            <h2> <a href="[[  link hrefonly=1  ]]">[[ title ]]</a></h2>
            <div class="post-content">
            <div class="tab-date">
            	<span class="month">[[ date format="%monname%" ]]</span>
                <span class="day">[[ date format="%day%" ]]</span>
            </div>
            [[introduction]]
[[body]]
            </div>
            </div>
         
        </div>
[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]
        <br clear="all" />
    </div>
[[ include file="`$templatedir`/_sub_footer.tpl" ]]