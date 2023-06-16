<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" [[lang type='xml']] [[lang type='html']]>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>
        [[ if $pagetype=="entry" || $pagetype=="page" ]][[title]] - [[sitename]]
        [[ else ]][[sitename]][[/if]]
        
    </title>
    <link href="[[template_dir base="true" ]]pivotx_essentials.css" rel="stylesheet" type="text/css" />  
    <link href="[[template_dir]]style.css" rel="stylesheet" type="text/css" />
</head>

<body>

<div id="container">
	
	<div id="header">

	<div id="menu">
		<ul>
        <li class="page_item"><a href="[[home]]">Home</a></li>
        [[ pagelist
        chapterbegin=" "
        pages="<li class='page_item'><a href='%link%' title='%subtitle%'>%title%</a></li>"
        chapterend=" "
        ]]
		</ul>     
	</div>

	<div id="pagetitle">
		<h1><a href="[[home]]">[[weblogtitle]] [[weblogsubtitle]]</a></h1>
	</div>

	<div id="syndication">
		<a href="/index.php?feed=rss" title="RSS Feed" class="feed">Entries RSS</a> &#124; <a href="/index.php?feed=rss&amp;comm=1" title="Comment Feed">Comments RSS</a>
	</div>
	
	<div id="searchbox">
		[[search]]
	</div>

	</div>

<div class="pagewrapper">
<div class="page">

