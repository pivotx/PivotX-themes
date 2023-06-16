<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" [[lang type='xml']] [[lang type='html']]>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>
	[[ if $pagetype=="entry" || $pagetype=="page" ]]
	[[title]] - [[sitename]]
	[[ else ]][[sitename]][[/if]]     
	</title>
 
  <link href="[[ template_dir base="true" ]]pivotx_essentials.css" rel="stylesheet" type="text/css" />
  <link href="[[ template_dir ]]style.css" rel="stylesheet" type="text/css" /> 

    <!--[if IE 7]>
        <link href="[[ template_dir ]]ie7.css" rel="stylesheet" type="text/css" media="screen" />
    <![endif]-->
</head>

<body>
<div id="wrapper">

	<div id="header">

		<h1 id="sitetitle"><a href="[[home]]">[[sitename]]</a></h1>
	
			<ul id="navbar">
			[[ pagelist
			chapterbegin=""
			pages="<li %active%><a href='%link%' title='%subtitle%'>%title%</a></li>"
			chapterend=""
			onlychapter=""
			isactive="id='active'"
			exclude=""
			sort="title"
			]]
			</ul>		
		
		<div id="headerimg"></div>
		
	</div><!-- #header -->