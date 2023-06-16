<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" [[lang type='xml']] [[lang type='html']]>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>
        [[ if $pagetype=="entry" || $pagetype=="page" ]][[title]] - [[sitename]]
        [[ else ]][[sitename]][[/if]]
        
    </title>
    <link href="[[ template_dir base="true" ]]pivotx_essentials.css" rel="stylesheet" type="text/css" media="screen" />  
    <link href="[[template_dir]]style.css" rel="stylesheet" type="text/css" media="screen" />
</head>

<body>
<div id="page">
	
	<div id="header">
		<h1 id="logo"><a href="[[home]]">[[weblogtitle]]</a></h1><br />
	</div>

	<div id="suckerfishnav">
	
	<ul>
		<li><a href="[[home]]">home</a></li>
		<li><a href="#">about</a>
			<ul>
				<li>Tell a little about yourself here as an author of this weblog</li>
			</ul>
		</li>
	
	  <li><a href="#">archives</a>
	    <ul>
			[[archive_list
			unit="month"
			order="desc"
			format="<li><a href='%url%'>%st_monthname% %st_year%</a></li>"
			]]
	    </ul>
	
	  </li>
	
	  <li><a href="#">categories</a>
	    <ul>
	     [[category_list format="<li><a href='%url%'>%display%</a></li>"]]
	    </ul>
	  </li>
	
		<li><a href="#">contact</a>
			<ul>
				<li>Inform your readers about your emailaddress here</li>
			</ul>
		</li>
	</ul>
	</div><!-- #suckerfishnav -->