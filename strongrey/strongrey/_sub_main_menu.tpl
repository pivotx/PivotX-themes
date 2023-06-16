<div id="bg_top">
	<div id="wrap_bg">
  	<div id="wrap">
	  	<div id="header">
	    	<div id="menu_right"></div>
	    	<div id="menu">
			    <ul>
			      [[ if $modifier.pagetype == "weblog" ]]
			       <li class="but1_menu"><a href="[[webloghome]]" class='aktuel' accesskey="1">Home</a></li>
			      [[ else ]]
			       <li class="but1_menu"><a href="[[webloghome]]" accesskey="1">Home</a></li>
			      [[/if]]
			       [[ pagelist
			       chapterbegin=""
			       onlychapter="Pages"
			       pages="<li class="but1_menu"><a href='%link%' %active% title='%subtitle%'>%title%</a></li>"
			       chapterend=""
			       isactive="class='aktuel'"
			       sort="title"
			       ]]
			    </ul>
				</div>
	    	<div id="menu_left"></div>
				<div id="logo">
      <h1><a href="[[home]]">[[weblogtitle]]</a></h1>
      [[weblogsubtitle]]
				</div>
