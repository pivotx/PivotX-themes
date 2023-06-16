<div class="logo">
    <div class="logo-title"><a href="[[home]]">[[weblogtitle]]</a></div>
    <div class="slogan">[[weblogsubtitle]]</div>
</div>
<!--This controls pages navigation bar-->
<div id="pages1">
	<div id="pages-inside">
		<ul class="nav" >
      [[ if $modifier.pagetype == "weblog" ]]
       <li><a href="[[webloghome]]" class='aktuel' accesskey="1">Home</a></li>
      [[ else ]]
       <li><a href="[[webloghome]]" accesskey="1">Home</a></li>
      [[/if]]
       [[ pagelist
       chapterbegin=""
       onlychapter="Pages"
       pages="<li><a href='%link%' %active% title='%subtitle%'>%title%</a></li>"
       chapterend=""
       isactive="class='aktuel'"
       sort="title"
       ]]
		</ul> <!-- end ul.nav -->
		<img src="[[ template_dir ]]images/search-icon.gif" alt="search" id="search-icon" />
 		<div id="search-wrap">
			<div id="search-body">
				<div class="search_bg">
					[[ search ]]
 				</div>
 			</div>
 		</div>
 	</div>
</div>
<div style="clear: both;"></div>
<!--End pages navigation-->
