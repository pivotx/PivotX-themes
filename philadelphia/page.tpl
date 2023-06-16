[[ include file="`$templatedir`/_sub_header.tpl" ]]

	<div class="wrap">
		<div id="content" class="left-col wrap">
			<div class="entry wrap">
				<div class="entry-meta left-col">
					[[ if $page.extrafields.quote !="" ]]
					<div class="entry-quote">
						<p>[[$page.extrafields.quote]]</p>
					</div>
					[[ /if ]]
				</div> <!-- end meta stuff -->
				<div class="entry-content right-col">
					<h2 class="entry-title">
						<a href="[[ link hrefonly=1 ]]">[[title]]</a>
					</h2>
					[[ introduction ]]
					[[ body ]]
					[[ if (!empty($page.extrafields.galleryimagelist)) ]]
					<div class="gallery">
						[[gallery popup="thickbox"]]
						<a href='%imageurl%%filename%' class="thickbox" title="%title%" rel="gallery-%uid%" >
							<img src="%pivotxurl%includes/timthumb.php?src=%filename%&w=106&h=80&zc=1" alt="%alttext%" />
						</a>
						[[/gallery]]
					</div>
					[[ /if ]]
				</div> <!-- end entry-content -->
			</div> <!-- end entry-wrap -->
		</div>
		[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]
	</div>	
</div> <!-- end container -->
[[ include file="`$templatedir`/_sub_footer.tpl" ]]