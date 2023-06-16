	[[ if $entry.extrafields.image != ""]]
		[[ popup file="dummy"]]
		<div class="featured-thumb-wrapper">
			<a href="[[upload_dir]][[$entry.extrafields.image]]" 
			class="fancybox" title="[[$entry.extrafields.image_description]]" 
			rel="entry-4" >
			<img src="[[pivotx_url]]includes/timthumb.php?src=[[$entry.extrafields.image]]&amp;h=85&amp;zc=3" 
			title="[[$entry.extrafields.image_description]]" 
			alt="[[$entry.extrafields.image_description]]" /></a>
		</div> 
	[[ /if ]]


