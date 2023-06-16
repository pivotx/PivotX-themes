[[ include file="`$templatedir`/_sub_header.tpl" ]]
	
	<div id="content">
	
		<div id="mainitems">
	
		[[ subweblog name="standard" showme=2 ]][[ literal ]]
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
					<div class="morelink">[[ more ]]</div>
				</div><!-- .item-content -->			

			<div class="meta-block">
				<span class="user">[[ user field=emailtonick ]]</span>
				<span class="comments">[[ commentlink ]]</span>
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
		[[ /literal ]][[ /subweblog ]]
		
		<div class="pagenav">
			<div class="prev">[[ paging action="prev" format="Newer posts &rarr;" ]]</div>
			<div class="next">[[ paging action="next" format="&larr; Older posts" ]]</div>
		</div>

		</div><!-- #mainitems -->
		
		[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]

	</div><!-- #content -->
	
	[[ include file="`$templatedir`/_sub_footercontent.tpl" ]]

	[[ include file="`$templatedir`/_sub_footer.tpl" ]]