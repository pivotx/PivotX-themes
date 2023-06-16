<div id="sidebar">

	[[ pagelist
	chapterbegin="<h3>%chaptername%</h3><ul>"
	pages="<li><a href='%link%' title='%subtitle%'>%title%</a></li>"
	chapterend="</ul>"
	]]

	<h3>[[t]]Search[[/t]]</h3>
   
    [[search]]

	[[ getpage uri="links" ]]
	<h3>[[ $page.title ]]</h3>
	[[ $page.introduction ]]
	[[ resetpage ]]

<h3>Archives</h3>

		<!-- Javascript enabled Jumpmenu for the archives -->
		<select id='archivemenu' style="display:none;">
		[[archive_list
		unit="month"
		order="desc"
		format="<option value='%url%'>%st_monname% %st_year%</option>"
		]]
		</select>

		<script type="text/javascript">
		jQuery(document).ready(function() {
   	jQuery('#archivemenu').show();
   	jQuery('#archivemenu').bind('change', function(){
		document.location = jQuery('#archivemenu').val();
   			});
		});
		</script>

		<!-- Accessible version, for users without Javascript -->
		<noscript>
  		<ul>
		[[archive_list
		unit="month"
		order="desc"
		format="<li><a href='%url%'>%st_monname% %st_year%</a></li>"
		]]
		</ul>   
		</noscript> 

	<h3>Categories</h3>

		<ul>
		[[category_list format="<li><a href='%url%'>%name%</a></li>"]]
		</ul>

		[[ widgets ]]

		<h3>Meta</h3>
		<ul>
		<li>[[rssbutton]]</li>
		<li>[[atombutton]]</li>
		</ul>

</div>