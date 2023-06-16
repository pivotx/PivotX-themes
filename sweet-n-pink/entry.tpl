[[include file="`$templatedir`/_sub_header.tpl"]]
		 
		<div id="content" class="clearfix">
		 	
		 	<div id="content-main" class="clearfix"> 
		 	
				<div class="entry">
					<div class="date">[[ date format="%day% %monname%" ]]</div>
					
					<h3><a href="[[ link hrefonly=1 ]]">[[ title ]]</a></h3>
					<h4>[[ subtitle ]]</h4>
					<div class="introtext">
						[[ introduction ]]
					</div>
					[[if $entry.extrafields.image!=""]]
						<img class="entry-image" src="/pivot/includes/timthumb.php?src=[[$entry.extrafields.image]]&amp;w=450&h=250&zc=1" alt="[[$entry.extrafield.description]]" />
					[[/if]]
					<div class="bodytext">
						[[ body ]]
					</div>
					
					<div class='gallery'>
	 					[[gallery]]
	 						<a href='%imageurl%%filename%' class="thickbox" title="%filename%" rel="gallery-%uid%" >
	 						<img src="%pivotxurl%includes/timthumb.php?src=%filename%&amp;w=106&amp;h=80&amp;zc=1" alt="%filename%" />
	 						</a>
	 					[[/gallery]]
	 				</div>
 
					<div class="meta">
						geschreven door [[ user field=emailtonick ]] | <span>[[ commentlink ]]</span>
	               </div>
	               <div class="tags">
	               		[[ tags|lower ]]
	               </div>
					
					<div class="commentblock">    
					
						<p class="commcount">[[ commcount ]]</p>    
						[[ comments ]]
							<div class="comment">
							%anchor%
							
							<div class="comment-text">
							 %comment%
							 <div class="meta"><span class="name">%name%</span>, %email% %url% - <span>%date% %editlink%</span></div>
							 </div>
						</div>
					
						[[ /comments ]]
					</div><!-- .commentblock -->
				
					[[message]]
				
					[[commentform]]


				</div>
			
				
			
		 	</div> <!-- /content-main -->
		
			[[include file="`$templatedir`/_sub_sidebar.tpl"]]
			
		</div> <!-- /content -->
		<div id="content-bottom">
			&nbsp;
		</div>
	
	
	</div><!-- /container -->
	
[[include file="`$templatedir`/_sub_footer.tpl"]]
	