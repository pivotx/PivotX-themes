<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" [[lang type='xml']] [[lang type='html']]>

<head>

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

    <title>

        [[ if $pagetype=="entry" || $pagetype=="page" ]][[title]] - [[sitename]]

        [[ else ]][[sitename]][[/if]]

        

    </title>

    <link href="[[template_dir base="true" ]]pivotx_essentials.css" rel="stylesheet" type="text/css" media="screen" />  

    <link href="[[template_dir]]natural.css" rel="stylesheet" type="text/css" media="screen" />

</head>



<body>

	<div id="wrapper">

		<div id="menu">

			[[ pagelist chapterbegin="<ul>"

				pages="<li %active%><div class="left"><a href='%link%' %active% title='%subtitle%'>%title%</a></div><div class="right">&nbsp;</div></li>"

				chapterend="</ul>"

				isactive="id='active'"

				onlychapter="pages"

			]] 

		</div>



		<div id="header">

			<h1 id="title">[[weblogtitle]]</h1>

			<h1 id="titlelink"><a href="[[home]]">[[weblogtitle]]</a></h1>

				

			<p id="titledescr">[[weblogsubtitle]]</p>

    		</div>











