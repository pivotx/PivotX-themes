<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!--
Design by Free CSS Templates
http://www.freecsstemplates.org
Released for free under a Creative Commons Attribution 2.5 License

Name       : Photoshoot 
Description: A two-column, fixed-width design with dark color scheme.
Version    : 1.0
Released   : 20110926

-->
<html xmlns="http://www.w3.org/1999/xhtml" [[lang type='xml']] [[lang type='html']]>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <title>
    [[ if $pagetype=="entry" || $pagetype=="page" ]][[title]] - [[sitename]]
    [[ else ]][[sitename]][[/if]]        
  </title>

 <link href="[[template_dir base="true" ]]pivotx_essentials.css" rel="stylesheet" type="text/css" media="screen " />  
 <link href="[[template_dir]]style.css" rel="stylesheet" type="text/css" media="screen" />
</head>
<body>
<div id="header" class="container">
 <div id="logo">
    <h1><a href="[[home]]">[[weblogtitle]]</a></h1>
    <p class="weblogsubtitle">[[weblogsubtitle]]</p>
 </div>
 [[ include file="`$templatedir`/_sub_main_menu.tpl" ]]
</div>
<!-- end #header -->
