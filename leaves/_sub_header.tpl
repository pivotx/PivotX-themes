<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" [[lang type='xml']] [[lang type='html']]>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>
        [[ if $pagetype=="entry" || $pagetype=="page" ]][[title]] - [[sitename]]
        [[ else ]][[sitename]][[/if]]

   
    </title>
    <link href="[[template_dir base="true" ]]pivotx_essentials.css" rel="stylesheet" type="text/css" media="screen" />  
    <link href="[[template_dir]]leaves.css" rel="stylesheet" type="text/css" media="screen" />


</head>

<body>
	<div id="wrapper">
		<div id="header">
			<h1><a href="[[home]]">[[weblogtitle]]</a></h1>
		</div>

		<div id="menu">
			[[ pagelist chapterbegin="<div class='link'>"
				pages="<a href='%link%' title='%subtitle%' %active%>%title%</a><span> </span>"
				chapterend="</div>"
				isactive="class='active'"
			]] 
      		</div>