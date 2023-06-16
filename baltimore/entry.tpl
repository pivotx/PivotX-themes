[[ include file="`$templatedir`/_sub_header.tpl" ]]
		<div id="content">
			<div class="page" id="post-[[uid]]">
				<div class="page-content">
				[[ if $entry.extrafields.image != "" ]]
					<img src="[[pivotx_url]]includes/timthumb.php?src=[[$entry.extrafields.image]]&amp;w=185&amp;zc=1" title="[[$entry.extrafields.image_description]]" alt="[[$entry.extrafields.image_description]]" />
				[[ /if ]]	
					<h2>[[ title ]]</h2>
					<p class="post-date">
						Posted on [[ date format="%day% %monthname% %year%" ]] in [[ category link=true]] by [[ user field=emailtonick ]]
					</p>
					[[ introduction ]]
					[[body]]
				</div>
				<div class="page-tags">[[ tags ]]</div>
			</div>
			[[ if $commcount != "0" ]]
			<div class="page">
				<div class="page-content">
					
					<h4>Comments</h4>
					[[ comments gravatar_size="48" default_gravatar="http://pivotx.net/p48.gif"]]
						<div class="response" id="comment-%count%">
							<img src="%gravatar%" class="gravatar" height="32" width="32"  alt="%name%" />
							<div class="res-content">
								<cite>%email-to-name%<span> said:</span></cite>
								<small>%date%</small>
								%comment%
							</div>
						</div>	
					[[ /comments ]]	
				</div>
				<div class="page-close"></div>
			</div>
			[[ /if ]]
			<div class="page">
				<div class="page-content">
					[[commentform template="`$templatedir`/_sub_commentform.tpl"]]	
				</div>
				<div class="page-close"></div>
			</div>
		</div>
		[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]
		[[ include file="`$templatedir`/_sub_footer.tpl" ]]