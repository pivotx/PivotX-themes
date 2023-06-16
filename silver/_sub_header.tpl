<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" [[lang type='xml']] [[lang type='html']]><head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>
        [[ if $pagetype=="entry" || $pagetype=="page" ]][[title]] - [[sitename]]
        [[ else ]][[sitename]][[/if]]        
    </title>

	 <link href="[[ template_dir base="true" ]]pivotx_essentials.css" rel="stylesheet" type="text/css" media="screen " />  
	 <link href="[[ template_dir ]]silver.css" title="Silver" rel="stylesheet" type="text/css" media="screen" />

    [[ if $pagetype=="page" ]]
    

<link rel="stylesheet" type="text/css" href="[[ $paths.site_url ]]gbcf-v3/files/themes/gray.css" media="screen" />
    <!--[if IE]>
    <script type="text/javascript" src="[[ $paths.site_url ]]gbcf-v3/files/focus.js"></script>
    <![endif]-->   
    [[ /if ]]
</head>

<body>
  <div id="outerFrame">
   
    <div id="header">
       <div id="innerHeader">
       <h1><a href="[[ webloghome ]]">[[ weblogtitle ]]</a></h1>
       <p class="weblogsubtitle">[[ weblogsubtitle ]]</p>
      </div>
    </div><!-- End of header -->

[[ include file="`$templatedir`/_sub_main_menu.tpl" ]]
