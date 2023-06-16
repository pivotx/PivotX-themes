[[ include file="`$templatedir`/_sub_header.tpl" ]]
		<div id="content">
			<div class="page" id="post-[[uid]]">
				<div class="page-content">
				[[ if $page.extrafields.image != "" ]]
					<img src="[[pivotx_url]]includes/timthumb.php?src=[[$page.extrafields.image]]&w=185&zc=1" title="[[$page.extrafields.image_description]]" alt="[[$page.extrafields.image_description]]" />
				[[ /if ]]	
					<h2>[[ title ]]</h2>
					[[ introduction ]]
					[[body]]
				</div>
				<div class="page-tags">
					<p class="post-date">
						Posted on [[ date format="%day% %monthname% %year%" ]] by [[ user field=emailtonick ]]
					</p>
				</div>	
			</div>
		</div>
		[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]
		[[ include file="`$templatedir`/_sub_footer.tpl" ]]