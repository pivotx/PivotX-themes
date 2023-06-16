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
	
				<p class="comments">[[ commcount ]]</p><br /><br />

				 
				[[ comments ]]   
				<div class="comment">   
					%anchor%
					<cite>%name%</cite> Says: 
					<img class="gravatar" src="%gravatar%" alt="%name%" /> 
					%comment%
						<div class="commentdate">%email% %url% - %date% %editlink%</div>
				</div>
				[[ /comments ]]
				

	       <div id="commentform">
	
						[[message]]
						[[commentform]]
			
	        </div>
         </div>
        </div>


         
    </div>
[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]
        <br clear="all" />
    </div>
[[ include file="`$templatedir`/_sub_footer.tpl" ]]