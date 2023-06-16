[[ include file="`$templatedir`/_sub_header.tpl" ]]

		<div id="content">
			<div id="weblog">
				<div class="entry">

					<h2><a href="[[ link hrefonly=1 ]]">[[title]]</a></h2>

					<h3>[[subtitle]]</h3>

					[[introduction]]

					<div id='gallery'>
						[[gallery]]
							<a href='%imageurl%%filename%' class="fancybox" title="%filename%" rel="gallery-%uid%" >
							<img src="%pivotxurl%includes/timthumb.php?src=%filename%&amp;w=106&amp;h=80&amp;zc=1" alt="%filename%" />
							</a>
						[[/gallery]]
						<!-- [[popup]] -->
					</div>

					[[body]]
				</div>

			</div>

[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]

[[ include file="`$templatedir`/_sub_footer.tpl" ]]
