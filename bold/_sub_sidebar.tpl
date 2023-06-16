<div id="sidebar">
	<div id="connect">
	<a href="index.php?feed=rss"><img src="[[ template_dir ]]images/icon-rss.png" alt="search" class="icon" /></a>
	<a href="http://www.twitter.com"><img src="[[ template_dir ]]images/icon-twitter.png" alt="search" class="icon" /></a>
	<a href="http://www.facebook.com"><img src="[[ template_dir ]]images/icon-facebook.png" alt="search" class="icon" /></a>
	<a href="http://www.myspace.com"><img src="[[ template_dir ]]images/icon-myspace.png" alt="search" class="icon" /></a>
	<img src="[[ template_dir ]]images/connect.png" alt="search" class="icon" />
	</div>
	<div class="sidebar-box-wrap">
		<div class="sidebar-box">
			<span class="sidebar-box-title">[[t]]Tagcloud[[/t]]</span>
			<div class="clearfix">
				[[ tagcloud ]]
			</div> <!-- end about me section -->
		</div>
	</div>
	<div class="sidebar-box-wrap">
		<div class="sidebar-box">
			<span class="sidebar-box-title">[[t]]Latest Comments[[/t]]</span>
			<div class="clearfix">
	      [[last_comments]]
			</div> <!-- end about me section -->
		</div>
	</div>
	
	<div class="sidebar-box-wrap">
		<div class="sidebar-box">
			<span class="sidebar-box-title">[[t]]About[[/t]]</span>
			<div class="clearfix">
				[[ include file="`$templatedir`/_sub_about.tpl" ]]
			</div> <!-- end about me section -->
		</div>
	</div>
	<div class="sidebar-box-wrap">
		<div class="sidebar-box">
			<span class="sidebar-box-title">[[t]]links[[/t]]</span>
			<div class="clearfix">
				[[ include file="`$templatedir`/_sub_link_list.tpl" ]]
			</div> <!-- end about me section -->
		</div>
	</div>
	</div>
	<div style="clear: both;"></div>
	<img src="[[ template_dir ]]images/content-bottom.gif" alt="top" style="float: left;" />
</div>
<div style="clear: both;"></div>
</div>
</div>
