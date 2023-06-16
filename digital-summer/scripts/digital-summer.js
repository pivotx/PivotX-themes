jQuery(document).ready(function() {
	jQuery('img#switch2tags').click(function() {
		jQuery('#tab-archives').hide();
		jQuery('#tab-tags').show();
	});
	jQuery('img#switch2archives').click(function() {
		jQuery('#tab-archives').show();
		jQuery('#tab-tags').hide();
	});
});