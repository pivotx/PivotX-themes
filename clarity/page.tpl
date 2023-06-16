[[ include file="`$templatedir`/_sub_header.tpl" ]]
		
	<div id="container">
		<div id="content">
			<h2><a href="[[ link hrefonly=1 ]]">[[title]]</a></h2>
			<div class="articleinfo">
				[[ date format="%dayname% %day% %monthname% %year% at %hour24%&#58;%minute%." ]]
				[[ editlink format="Edit" prefix=" - " ]]
			</div>
			[[ introduction ]]
			[[ body ]]
			[[ if (!empty($page.extrafields.galleryimagelist)) ]]
			<div id='gallery'>
				[[gallery]]
				<a href='%imageurl%%filename%' class="thickbox" title="%filename%" rel="gallery-%uid%" >
					<img src="%pivotxurl%includes/timthumb.php?src=%filename%&amp;w=106&h=80&zc=1" alt="%filename%" />
				</a>
				[[/gallery]]
			</div>
			[[ /if ]]
		</div>
		[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]
	</div>
	[[ include file="`$templatedir`/_sub_footer.tpl" ]]		
</body>
</html>