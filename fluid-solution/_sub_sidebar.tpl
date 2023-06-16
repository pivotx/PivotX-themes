<div class="nav">
	
	<div class="logo"><span></span></div>

		<!-- <h1>[[t]]Pages[[/t]]</h1> -->
		[[ pagelist
		chapterbegin="<ul>"
		pages="<li %active%><a href='%link%' title='%subtitle%'>%title%</a></li>"
		chapterend="</ul>"
		onlychapter=""
		isactive="id='active'"
		exclude=""
		sort="title"
		]]

</div>

<div class="right">

	<div class="round">		
		<div class="roundtl"><span></span></div>
		<div class="roundtr"><span></span></div>
		<div class="clearer"><span></span></div>
	</div>

	<div class="subnav">
	
		<div class="searchbar">
		[[search button="zoek" text="Searchterms" ]]
		</div>
		
		<h1>[[t]]Tag Cloud[[/t]]</h1>
		[[ tagcloud ]]

		<h1>[[t]]Last comments[[/t]]</h1>
		<ul>
		[[last_comments
		format="<li><a href='%url%' title='%url%'>%name% op %title%: %comm%</a></li>"
		length=100
		trim=16
		count=6
		]]
		</ul>

		<h1>[[t]]Categories[[/t]]</h1>
		<ul>
		[[category_list format="<li><a href='%url%'>%name%</a></li>"]]
		</ul>

		<h1>[[t]]Feeds[[/t]]</h1>
		<ul>
		<li>[[ rssbutton ]] 
		[[ atombutton ]]</li>
		</ul>


		<h1>[[t]]Archives[[/t]]</h1>
		<ul>
		[[archive_list
		unit="month"
		order="asc"
		format="<li><a href='%url%'>%st_monname% %st_year%</a></li>"
		]]
		</ul>
		
		<div id="widgets">
			[[ widgets ]]
		</div>

	</div>

	<div class="round">
		<div class="roundbl"><span></span></div>
		<div class="roundbr"><span></span></div>
		<span class="clearer"></span>
	</div>

</div>
