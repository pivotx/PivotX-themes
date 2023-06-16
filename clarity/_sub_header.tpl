<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head>
	<title>
		[[ if $pagetype=="entry" || $pagetype=="page" ]][[title strip=1]] - [[sitename]]
		[[ else ]][[sitename]][[/if]]
	</title>
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<link href="[[template_dir base="true" ]]pivotx_essentials.css" rel="stylesheet" type="text/css" media="screen" />
	<link rel="stylesheet" href="[[template_dir]]css/style.css" type="text/css" media="screen,projection" />

	</head>
 
<body>
	<div id="header">
			<h1><a href="[[home]]" accesskey="1">[[sitename]]</a></h1>
			<h3>[[weblogsubtitle]]</h3>
			
			<ul id="nav">
				<li><a href="[[home]]">Home</a></li>
				[[ pagelist onlychapter="pages"
				chapterbegin=" "
				pages="<li><a href='%link%' title='%subtitle%'>%title%</a></li>"
				chapterend=" "
				isactive="'active'"
				]]
			<li><a href="[[home]]index.php?feed=rss">RSS Feed</a></li>
			</ul>
	</div>