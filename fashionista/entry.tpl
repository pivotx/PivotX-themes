[[ include file="`$templatedir`/_sub_header.tpl" ]]
[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]

<div id="postwrapper">
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

[[body ]]
		[[ tags ]]
</div>
      

        <p class="comments">[[ commcount ]]</p>
        
        <div class="commentblock">        
				[[ comments ]]   
				<div class="comment">   
					%anchor%
					<img class="gravatar" src="%gravatar%" alt="%name%" /> 
					%comment%
						<div class="commentdate"><cite>%name%</cite> %email% %url% - %date% %editlink%</div>
				</div>
				[[ /comments ]]
        </div>

        <br />
           [[message]]
        <br />
        [[ commentform ]]

	</div> <!-- end postwrapper -->
</div> <!-- end bodywrapper -->

[[ include file="`$templatedir`/_sub_footer.tpl" ]]