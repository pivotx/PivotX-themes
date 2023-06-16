[[ include file="`$templatedir`/_sub_header.tpl" ]]
	
	<div id="main">
		<div id="container">
			<div id="content">
							
				<div id="page-[[ uid ]]" class="post hentry">

					<div class="entry-title-section">
						<h2 class="entry-title">
							<a href="[[ link hrefonly=1 ]]" title="[[ title ]]" rel="bookmark">[[ title ]]</a>
						</h2>
					</div>

					<!-- Rendering individual page -->
					<div class="entry-meta">
						<span class="date">
							[[ date format="%day% %monthname% %year%" ]]
						</span>  
						<span class="author">
							[[ user field=emailtonick ]]
						</span>
						[[ editlink format="Edit" prefix="<span class='editpost'>" postfix="</span>" ]]
					</div><!-- .entry-meta -->

					<div class="entry-content">
						[[ introduction ]]
						[[ body ]]
					</div><!-- .entry-content -->

				</div><!-- .post -->

			</div><!-- #content -->
		</div><!-- #container -->
		[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]
		
	</div><!-- #main -->
	
[[ include file="`$templatedir`/_sub_footer.tpl" ]]