[[ include file="`$templatedir`/_sub_header.tpl" ]]

<div id="container" class="group">

	<h1><a href="[[home]]">[[sitename]]</a></h1>

		<div id="bubble"><p>[[weblogsubtitle]]</p></div> <!-- erase this line if you want to turn the bubble off -->

		<div id="content" class="group">

			<h2>[[ title ]]</h2>
			<h3>[[ subtitle ]]</h3>
			<p class="comments">[[ commentlink ]]</p>

				<div class="main">

					[[ introduction ]]

					<div class="more">[[ more ]]</div>

				</div>

				<div class="meta group">

					<div class="signature">
   
						<p>Written by [[ user field=emailtonick ]] <span class="edit">[[ editlink format="Edit" prefix=" - " ]]</span></p>
    					
				
					</div>	


			</div>


			<h3>[[ commcount ]]</h3>
[[ comments ]]
			<ol class="commentlist">      
			
				

				<li>
					
				<div class="comment_text">%comment%</div>

					<div class="comment_author">
				
						<img src="%gravatar%" title="%name%" alt="%name%" align="left" width="32" height="32" />
						<p>%name%</p> <p>%email% %url%</p> 
						<p>%date% %editlink%</p>
				
					</div>
					
					<div class="clear"></div>
					
				</li>
            
            
            	
			</ol>
[[ /comments ]]
			<p class="comment_meta">Leave a Reply</p>

				[[message]]
        		[[commentform]]

		</div> 

[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]

</div>

[[ include file="`$templatedir`/_sub_footer.tpl" ]]