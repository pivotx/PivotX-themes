	<div id="sidebar" class="aaa">
		<div class="widget-area" id="north-widget-area">
			<ul class="xoxo">
				<li class="widget-container">
					<b class="xtop"><b class="xb1"></b><b class="xb2"></b><b class="xb3"></b><b class="xb4"></b></b>
					<h3 class="widget-title">[[t]]Pages[[/t]]</h3>			
						[[ pagelist
						chapterbegin="<ul>"
						pages="<li %active%><a href='%link%' title='%subtitle%'>%title%</a></li>"
						chapterend="</ul>"
						onlychapter=""
						isactive="id='active'"
						exclude=""
						sort="title"
						]]
					<b class="xbottom"><b class="xb4-nbkg"></b><b class="xb3-nbkg"></b><b class="xb2-nbkg"></b><b class="xb1-nbkg"></b></b>
				</li>
			
				<li class="widget-container">
					<b class="xtop"><b class="xb1"></b><b class="xb2"></b><b class="xb3"></b><b class="xb4"></b></b>
					<h3 class="widget-title">[[t]]Tag Cloud[[/t]]</h3>			
						[[ tagcloud underscore=" " ]]
					<b class="xbottom"><b class="xb4-nbkg"></b><b class="xb3-nbkg"></b><b class="xb2-nbkg"></b><b class="xb1-nbkg"></b></b>
				</li>
				<li class="widget-container">
					<b class="xtop"><b class="xb1"></b><b class="xb2"></b><b class="xb3"></b><b class="xb4"></b></b>
					<h3 class="widget-title">Sidebar Container</h3>			
						<div class="textwidget">
						 This is the content of the sidebar widget container, feel free to edit _sub_sidebar.tpl
						</div>
					<b class="xbottom"><b class="xb4-nbkg"></b><b class="xb3-nbkg"></b><b class="xb2-nbkg"></b><b class="xb1-nbkg"></b></b>
				</li>
			</ul>
		</div><!-- #north-widget-area -->

		<div id="middle-widget-area">
			<div class="widget-area" id="east-widget-area">
				<ul class="xoxo">
					<li class="widget-container">
						<b class="xtop"><b class="xb1"></b><b class="xb2"></b><b class="xb3"></b><b class="xb4"></b></b>
						<h3 class="widget-title">[[t]]Categories[[/t]]</h3>			
							 <ul>
								[[ category_list format="<li><a href='%url%'>%display%</a></li>" ]]
								<li style="list-style: none outside none;"></li>
							</ul>
						<b class="xbottom"><b class="xb4-nbkg"></b><b class="xb3-nbkg"></b><b class="xb2-nbkg"></b><b class="xb1-nbkg"></b></b>
					</li>
					<li class="widget-container">
						<b class="xtop"><b class="xb1"></b><b class="xb2"></b><b class="xb3"></b><b class="xb4"></b></b>
						<h3 class="widget-title">[[t]]Archives[[/t]]</h3>			
							 <ul>
								[[ archive_list
								unit="month"
								order="asc"
								format="<li><a href='%url%'>%st_monthname% %st_year%</a></li>"
								]]
								<li style="list-style: none outside none;;"></li>
							</ul>
						<b class="xbottom"><b class="xb4-nbkg"></b><b class="xb3-nbkg"></b><b class="xb2-nbkg"></b><b class="xb1-nbkg"></b></b>
					</li>
					<li class="widget-container">
						<b class="xtop"><b class="xb1"></b><b class="xb2"></b><b class="xb3"></b><b class="xb4"></b></b>
						<h3 class="widget-title">Sidebar Container</h3>			
							<div class="textwidget">
							 This is the content of the sidebar widget container, feel free to edit _sub_sidebar.tpl
							</div>
						<b class="xbottom"><b class="xb4-nbkg"></b><b class="xb3-nbkg"></b><b class="xb2-nbkg"></b><b class="xb1-nbkg"></b></b>
					</li>
				</ul>
			</div><!-- #east-widget-area -->


			<div class="widget-area" id="west-widget-area">
				<ul class="xoxo">
					<li class="widget-container">
						<b class="xtop"><b class="xb1"></b><b class="xb2"></b><b class="xb3"></b><b class="xb4"></b></b>
						<h3 class="widget-title">[[t]]Meta[[/t]]</h3>			
							[[ rssbutton ]]
							[[ atombutton ]]
							<div class="textwidget">
							 This is the content of the sidebar widget container, feel free to edit _sub_sidebar.tpl
							</div>
						<b class="xbottom"><b class="xb4-nbkg"></b><b class="xb3-nbkg"></b><b class="xb2-nbkg"></b><b class="xb1-nbkg"></b></b>
					</li>
					<li class="widget-container">
						<b class="xtop"><b class="xb1"></b><b class="xb2"></b><b class="xb3"></b><b class="xb4"></b></b>
						<h3 class="widget-title">Sidebar Container</h3>			
							<div class="textwidget">
							 This is the content of the sidebar west widget container, feel free to edit _sub_sidebar.tpl
							</div>
						<b class="xbottom"><b class="xb4-nbkg"></b><b class="xb3-nbkg"></b><b class="xb2-nbkg"></b><b class="xb1-nbkg"></b></b>
					</li>
				</ul>
			</div><!-- #west-widget-area -->
		</div><!-- #middle-widget-area -->

		<div class="widget-area" id="south-widget-area">
			<ul class="xoxo">
				<li class="widget-container">
					<b class="xtop"><b class="xb1"></b><b class="xb2"></b><b class="xb3"></b><b class="xb4"></b></b>
					<h3 class="widget-title">Useful Links</h3>	
						[[ getpage uri="links" ]]
						[[ introduction ]]
						[[ if strlen($page.body)>10 ]]<p><a href="[[$page.link]]">[[t]]More[[/t]]</a></p>[[/if]]
						[[ resetpage ]]
						<div class="textwidget">
						 This is the content of the sidebar widget container, feel free to edit _sub_sidebar.tpl
						</div>
					<b class="xbottom"><b class="xb4-nbkg"></b><b class="xb3-nbkg"></b><b class="xb2-nbkg"></b><b class="xb1-nbkg"></b></b>
				</li>
				<li class="widget-container">
					<b class="xtop"><b class="xb1"></b><b class="xb2"></b><b class="xb3"></b><b class="xb4"></b></b>
					<h3 class="widget-title">Sidebar Container</h3>			
						<div class="textwidget">
						 This is the content of the sidebar widget container, feel free to edit _sub_sidebar.tpl
						</div>
					<b class="xbottom"><b class="xb4-nbkg"></b><b class="xb3-nbkg"></b><b class="xb2-nbkg"></b><b class="xb1-nbkg"></b></b>
				</li>
			</ul>
		</div><!-- #south-widget-area -->
	</div><!-- #sidebar -->