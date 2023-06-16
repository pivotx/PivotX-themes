<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" [[lang type='xml']] [[lang type='html']]>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>
        [[ if $pagetype=="entry" || $pagetype=="page" ]][[title]] - [[sitename]]
        [[ else ]][[sitename]][[/if]]
        
    </title>
    <link href="[[template_dir base="true" ]]pivotx_essentials.css" rel="stylesheet" type="text/css" media="screen" />  
    <link href="[[template_dir]]css/style.css" rel="stylesheet" type="text/css" media="screen" />
</head>

<body>
<a name="top"></a>
<div id="container">
	<ul id="page-nav">
		<li><a href="[[home]]" accesskey="1">Home</a></li>
		[[ pagelist
		chapterbegin=""
		pages="<li><a href='%link%' title='%subtitle%' %active%>%title%</a></li>"
		chapterend=""
		isactive="class='current'"
		sort="title"
		]]
	</ul>
	<div id="header"> 
		<h1><a href="[[home]]" title="[[ weblogsubtitle]]">[[ weblogtitle ]]</a></h1>
		[[ search button="." ]]		
	</div>
	<ul id="top-nav" class="nav">
		[[category_list
		format="<li><a href='%url%' title='Entries in category %display%' %active%>%display%</a></li>"
		isactive="class='current'"
		]]
	</ul>