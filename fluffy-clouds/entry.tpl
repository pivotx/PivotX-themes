[[ include file="`$templatedir`/_sub_header.tpl" ]]
	
	<div id="content">
	
		<div id="mainitems">

		<!-- start item [[ title ]] -->
		<div class="item">
		
			<div class="item-date-block">
				<div class="item-date">
					<a href="[[ link hrefonly=1 ]]">[[ date format="<span class='date-dayname'>%dname%.</span> <span class="date-day">%day%</span> <br /><span class="date-month">%monname%</span>" ]]</a>
				</div>		
			</div><!-- .item-date-block -->
			
				<div class="item-content">
					<h2><a href="[[ link hrefonly=1 ]]">[[ title ]]</a></h2>
					[[ if $entry.subtitle!="" ]]<h3>[[ subtitle ]]</h3> [[ /if ]]
					[[introduction]]
					
					<div class="gallery">
						[[gallery popup="fancybox"]]
						<a href='%imageurl%%filename%' class="fancybox" title="%title%" rel="gallery-%uid%" >
						<img src="%pivotxurl%includes/timthumb.php?src=%filename%&w=106&h=80&zc=1" alt="%alttext%" />
						</a>
						[[/gallery]]
					</div>
					
					[[ body ]]
				</div><!-- .item-content -->			

			<div class="meta-block">
				<span class="user">[[ user field=emailtonick ]]</span>
				<span class="sharebutton">
					<!-- ADDTHIS BUTTON BEGIN -->
					<script type="text/javascript">
					var addthis_config = {
					     username: "YOUR ADDTHIS USERNAME"
					}
					</script>
					
					<a class="addthis_button" href="http://www.addthis.com/bookmark.php?v=250" addthis:url="http://area51.peterboorsma.nl[[link hrefonly=1]]"><img src="[[template_dir]]images/openshareicon-2-12x12.png" alt="share [[title]]" />Share</a>
					
					<script type="text/javascript" src="http://s7.addthis.com/js/250/addthis_widget.js"></script>
					<!-- ADDTHIS BUTTON END -->
				</span><!-- .sharebutton -->
			</div><!-- .meta -->
			
		</div>
		<!-- end item [[ title ]] -->
			
		<div class="pagenav">
			<div class="prev">[[ nextentry text="<a href='%link%'>Next post &rarr;</a>" ]]</div>
			<div class="next">[[ previousentry text="<a href='%link%'>&larr; Previous post</a>" ]]</div>
		</div>
		
		<div class="commentblock">  
			<h4>[[ commcount ]]</h4>  
  
			[[ comments ]]
			<div class="comment">
				%anchor%
				%comment%
			</div>
			<div class="commentmeta">%name%, %email% %url% - %date% %editlink%</div>	
			[[ /comments ]]
	
			[[message]]
		
			[[ commentform template="`$templatedir`/_sub_commentform.tpl" ]]			
		</div><!-- .commentblock -->		

		</div><!-- #mainitems -->
		
		[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]

	</div><!-- #content -->
	
	[[ include file="`$templatedir`/_sub_footercontent.tpl" ]]
	
	[[ include file="`$templatedir`/_sub_footer.tpl" ]]