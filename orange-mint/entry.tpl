[[ include file="`$templatedir`/_sub_header.tpl" ]]

[[ include file="`$templatedir`/_sub_main_menu.tpl" ]]

	<div id="page">
		<div id="page-bgtop">
			<div id="page-bgbtm">
					<div id="content">
						<div id="innerContent">

      <div id="entries2">
    	 <div class="entry">

        <p class="entrynavigation">
            [[previousentry text="&laquo; <a href='%link%'>%title%</a>" cutoff=20 ]] | 
            <a href="[[webloghome]]">[[t]]Home[[/t]]</a> | 
            [[nextentry text="<a href='%link%'>%title%</a> &raquo;" cutoff=20 ]]
        </p>    

        <h2><a href="[[ link hrefonly=1 ]]">[[title]]</a></h2>

        <h3>[[subtitle]]</h3>

        <span class="date">
            [[ date format="%dayname% %day% %monthname% %year% at %hour12%&#58;%minute% %ampm%." ]]
            [[ tags ]]
            [[ editlink format="Edit" prefix=" - " ]]
        </span>

        [[ introduction ]]

        [[ body ]]

       	[[ if ($entry.allow_comments == 1) ]]
        <p class="comments">[[ commcount ]]</p>
        
        <div class="commentblock">
            [[ comments ]]
            <div class="comment">
                %anchor%
                <img class="gravatar" src="%gravatar%" alt="%name%" />
                <div class="comment-text">
                    %comment%
                    <cite><strong>%name%</strong> %email% %url% - %date% %editlink%</cite>
                </div>
            </div>
            [[ /comments ]]        
        </div>[[ /if ]]

        <br />
            [[message]]
        <br />

       	[[ if ($entry.allow_comments == 1) ]]
        [[commentform]]
				[[ /if ]]

    	 </div>
      </div><!-- End of entries -->

      <div style="clear:both"> &nbsp; </div>

						</div><!-- end of innerContent -->
					</div><!-- end of content -->
				[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]
				<div style="clear: both;">&nbsp;</div>
			</div>
		</div>
	</div>
	<!-- end #page -->

[[ include file="`$templatedir`/_sub_footer.tpl" ]]
