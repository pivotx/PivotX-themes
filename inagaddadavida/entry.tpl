[[ include file="`$templatedir`/_sub_header.tpl" ]]

<div id="content">
    <div id="content-inner">

        <h2>
            <a href="[[ link hrefonly=1 ]]">[[ title ]]</a>
        </h2>
    
        <h3>[[ subtitle ]]</h3>
    
        <p class="date">
            [[ date format="%dayname%, %day% %monthname%, %year% at %hour12%&#58;%minute% %ampm%." ]]
            [[ tags ]]
            [[ editlink format="Edit" prefix=" &mdash; " ]]
        </p>
    
        [[ introduction ]]
    
        [[ body ]]

        <div class="pagenav">	      
			[[ previousentry text="&laquo; <a href='%link%'>%title%</a>" cutoff=20 ]] | 
			<a href="[[home]]">[[t]]Home[[/t]]</a> | 
			[[ nextentry text="<a href='%link%'>%title%</a> &raquo;" cutoff=20 ]]			
	</div>

        <p class="comments">[[ commcount ]]</p>
      
        <div class="commentblock">
    
            [[ comments ]]
                %anchor%
                <img src="%gravatar%" align="left" style="margin-top: 14px;" width="48" height="48" alt="gravatar for %name%" />
                <div class="comment">
                    %comment%
                    <cite><strong>%name%</strong> %email% %url% - %datelink% %editlink%</cite>
                </div>
                <br />
            [[ /comments ]]
    
        </div>
    
        <br />
        <br />
    
        [[ message ]]
    
        [[ commentform ]]

    </div>
</div>

[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]

[[ include file="`$templatedir`/_sub_footer.tpl" ]]

