[[ include file="`$templatedir`/_sub_header.tpl" ]]

<div id="container" class="group">

	<h1><a href="[[home]]">[[sitename]]</a></h1>

		<div id="bubble"><p>[[weblogsubtitle]]</p></div> <!-- erase this line if you want to turn the bubble off -->

		<div id="content" class="group">

			<h2><a href="[[ link hrefonly=1 ]]">[[ title ]]</a></h2>
			<h3>[[ subtitle ]]</h3>
			<p class="comments">[[ commentlink ]]</p>

			<div class="main">

				[[ introduction ]]

				<!-- the code used by the Gallery extension -->
				<!-- feel free to remove this if you're not planning to use it. -->
				<div class="gallery">
					[[gallery]]
					<a href='%imageurl%%filename%' class="thickbox" title="%filename%" rel="gallery-%uid%" >
					<img src="%pivotxurl%includes/timthumb.php?src=%filename%&amp;w=96&h=76&zc=1" alt="%filename%" />
					</a>
					[[/gallery]]
				</div>
				<!-- End gallery code -->

				[[ body ]]

			</div>

			<div class="meta group">

				<div class="signature">
					<p>Written by [[ user field=emailtonick ]] <span class="edit">[[ editlink format="Edit" prefix=" - " ]]</span></p>
					<p>[[ date format="%dayname% %day% %monthname% %year% at %hour12%&#58;%minute% %ampm%" ]]</p>
				</div>	
	
				<div class="tags">	
	 				<p>Posted in [[ category link=true ]]</p>
	 				<p>[[tags]]</p>
	 			</div>

			</div>

			<div class="navigation group">
	
				<div class="alignleft">[[previousentry text="&laquo; <a href='%link%'>%title%</a>" cutoff=20 ]]</div>
				<div class="alignright">[[nextentry text="<a href='%link%'>%title%</a> &raquo;" cutoff=20 ]]</div>

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