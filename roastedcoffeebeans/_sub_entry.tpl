		
		<div id="entry-[[ uid ]]" class="post hentry">

			<div class="entry-title-section">
				<h2 class="entry-title">
					<a href="[[ link hrefonly=1 ]]" title="[[ title ]]" rel="bookmark">[[ title ]]</a>
				</h2>
			</div>

			[[ assign var=minimum_entry_size_threshold value=660 ]]

			[[if $entry.uid && $pagetype != "entry" && $pagetype != "page" ]]
			<!-- Rendering front page or archive entries -->

				<div class="entry-meta">
					[[ include file="`$templatedir`/_sub_entry_meta.tpl" ]]
				</div><!-- .entry-meta -->

				<div class="entry-content">
					[[ if $entry.introduction == "" ]]
						<p>[[ body|strip_tags|trim|trimlen:180:'..' ]]</p>
					[[ else ]]
						[[ introduction ]]
					[[ /if ]]
				</div><!-- .entry-content -->

				<div class="entry-utility">
					[[ include file="`$templatedir`/_sub_entry_utility.tpl" ]]
				</div><!-- .entry-utility -->

			[[/if]]

			
			[[if $entry.uid && $pagetype=="entry" && $pagetype != "page" ]]
			<!-- Rendering individual entry -->
				<div class="entry-meta">
					[[ include file="`$templatedir`/_sub_entry_meta.tpl" ]]
				</div><!-- .entry-meta -->

				<div class="entry-content">
					[[ introduction ]]
					[[ body ]]
				</div><!-- .entry-content -->

				<div class="entry-utility">
					[[ include file="`$templatedir`/_sub_entry_utility.tpl" ]]
				</div><!-- .entry-utility -->

			[[/if]]

		</div><!-- .entry -->