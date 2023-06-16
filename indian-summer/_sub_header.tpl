<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" [[lang type='xml']] [[lang type='html']]>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>
        [[ if $pagetype=="entry" || $pagetype=="page" ]][[title]] - [[sitename]]
        [[ else ]][[sitename]][[/if]]
        
	</title>
	<link href="[[template_dir base="true" ]]pivotx_essentials.css" rel="stylesheet" type="text/css" media="screen" />  
	<link href="[[template_dir]]style.css" rel="stylesheet" type="text/css" media="screen" />
</head>

<body>
	<div id="wrapper">
		<div id="header">
			<h1 class="titleshade">[[weblogtitle]]</h1>
			<h1 class="title"><a href="[[home]]">[[weblogtitle]]</a></h1>
		</div>

			<div id="top">
			</div>

			<table id="pg">
				[[ pagelist
				chapterbegin="<tr>"
				pages="<td class="paging"><a href='%link%' title='%subtitle%'>%title%</a></td><td class="pg-r"></td>"
				chapterend="</tr>"
				onlychapter=""
				]]	
			</table>








