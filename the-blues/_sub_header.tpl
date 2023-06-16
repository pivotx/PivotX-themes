<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<!--
The Blues, templates for PivotX
Adapted for PivotX from the 'extracts' template by Free CSS templates http://www.freecsstemplates.org/
Licensed under a Creative Commons Attribution 2.5 License
Author: John Schop
E-mail: john.schop@gmail.com
-->
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<meta http-equiv="content-type" content="text/html; charset=utf-8" />
		<title>
			[[ if $pagetype=="entry" || $pagetype=="page" ]][[title]] - [[sitename]] [[ else ]][[sitename]][[/if]]
		</title>
		<link href="[[template_dir base="true" ]]pivotx_essentials.css" rel="stylesheet" type="text/css" media="screen" />  
		<link href="[[template_dir]]style.css" rel="stylesheet" type="text/css" media="screen" />
	</head>

<body>
<!-- start header -->
	<div id="logo">
		<h1><a href="[[home]]">[[weblogtitle]]</a></h1>
		<p class="weblogsubtitle">[[weblogsubtitle]]</p>
	</div>
	<div id="menu">
				<ul>
					<li><a href="[[home]]">Home</a></li>
					[[ pagelist
					chapterbegin=" "
					pages="<li><a href='%link%' title='%subtitle%'>%title%</a></li>"
					chapterend=" "
					isactive="class='current_page_item'"
					]]
					<li> [[ pivotxbutton ]] </li>
					<li> [[ rssbutton ]] </li>
				</ul>
	</div>
<!-- end header -->