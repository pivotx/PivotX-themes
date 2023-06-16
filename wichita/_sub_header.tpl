<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" [[lang type='xml']] [[lang type='html']]>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    
    <title>
        [[ if $pagetype=="entry" || $pagetype=="page" ]][[title]] - [[sitename]]
        [[ else ]][[sitename]][[/if]]
        
    </title>
    
    <link href="[[ template_dir base="true" ]]pivotx_essentials.css" rel="stylesheet" type="text/css" media="screen" />  
    <link href="[[ template_dir ]]style.css" rel="stylesheet" type="text/css" media="screen" />
    <script type="text/javascript" src="[[ template_dir ]]js/tabber.js"></script>

</head>

<body>
<a name="top"></a>

<div id="wrapper">

	<div id="header">
		<div id="siteinfo">
			<h1><a href="[[home]]" accesskey="1">[[sitename]]</a></h1>
			<h2>[[weblogsubtitle]]</h2>	
		</div>
		<div id="siteinfo_right">
			<div id="topsearch">
			[[ search button=false fieldname='Search...' ]]
			</div>
			<a href="[[ pivotx_url ]]index.php?feed=rss" class="rss"><img src="[[ template_dir ]]images/rss.gif" border="0" alt="RSS" /></a>
		</div>
	</div> <!-- end header -->
	<div id="nav_left"></div>
	<div id="navigation">
		<ul id="menu">
			<li class="page_item"><a href="[[ webloghome ]]">Home</a></li>
			[[ pagelist  
			chapterbegin=''  
			pages='<li %active% class="page_item"><a href="%link%" title="%subtitle%">%title%</a></li>'  
			chapterend=''  
			isactive='id="current_page_item"'  
			sort='title'  
			]]
		</ul> <!-- end menu items -->
	</div>
	<div id="nav_right"></div>
