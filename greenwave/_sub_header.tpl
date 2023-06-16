<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" [[lang type='xml']] [[lang type='html']]>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>
        [[ if $pagetype=="entry" || $pagetype=="page" ]][[title]] - [[sitename]]
        [[ else ]][[sitename]][[/if]]        
    </title>

  <link href="[[template_dir base="true" ]]pivotx_essentials.css" rel="stylesheet" type="text/css" media="screen " />  
  <link href="[[template_dir]]style.css" rel="stylesheet" type="text/css" media="screen" />

  <script type="text/javascript" src="[[template_dir]]js/image_slide.js"></script>

</head>

<body>
  <div id="main">
    <div id="header">
	  <div id="banner">
      <h1><a href="[[home]]">[[weblogtitle]]</a></h1>

[[ include file="`$templatedir`/_sub_main_menu.tpl" ]]

	    <div id="contact">
	      <a href="#"><img src="[[template_dir]]images/icons/twitter.png" onmouseover="this.src='[[template_dir]]images/icons/twitter-h.png'" onmouseout="this.src='[[template_dir]]images/icons/twitter.png'" alt="twitter" /></a>
		  	<a href="#"><img src="[[template_dir]]images/icons/facebook.png" onmouseover="this.src='[[template_dir]]images/icons/facebook-h.png'" onmouseout="this.src='[[template_dir]]images/icons/facebook.png'" alt="facebook" /></a>
		  	<a href="#"><img src="[[template_dir]]images/icons/linkedin.png" onmouseover="this.src='[[template_dir]]images/icons/linkedin-h.png'" onmouseout="this.src='[[template_dir]]images/icons/linkedin.png'" alt="linkedin" /></a>
	    </div><!--close welcome-->
	  </div><!--close banner-->
    </div><!--close header-->

