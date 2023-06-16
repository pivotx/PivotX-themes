<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" [[lang type='xml']] [[lang type='html']]>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	[[ if $pagetype=="entry" || $pagetype=="page" ]]
	<meta name='keywords' content='[[ $entry.keywords|replace:' ':','|replace:'_':' ' ]]' />
	<meta name='description' content='[[body|strip_tags|trim|trimlen:155:'..']]' />
     [[ else ]]
	<meta name="keywords" content="" />
	<meta name="description" content="" />
	 [[/if]]
	<meta name="author" content="" />
	<meta name="robots" content="index,follow,noodp,noydir" />
    
	<title>[[ if $pagetype=="entry" || $pagetype=="page" ]][[title]] :: [[weblogtitle]][[ else ]][[weblogtitle]]: Welcome! - [[weblogsubtitle]][[/if]]</title>
    
	<link href="[[template_dir base="true" ]]pivotx_essentials.css" rel="stylesheet" type="text/css" media="screen" />  
	<link href="[[template_dir]]css/style.css" rel="stylesheet" type="text/css" media="screen" />
	<link href="[[template_dir]]css/print.css" rel="stylesheet" type="text/css" media="print" />

	<!--[if lte IE 8]>
	<link href="[[template_dir]]css/ie8.css" rel="stylesheet" type="text/css" media="screen" />
	<![endif]-->


	[[ if $pagetype=="entry" ]]
	<script type="text/javascript" src="[[template_dir]]js/jquery.validate.pack.js"></script>
	[[/if]]

	[[archive_list unit="month" order="desc" format="<link rel='archives' title='%st_monthname% %st_year%' href='%url%' />"]]

	<link rel="profile" href="http://gmpg.org/xfn/11" />
</head>

  
<body class="home">
	<a name="top"></a>
		<div id="wrapper">
			<div id="header">
				<div id="masthead">
					<div id="branding">
						<div id="site-title">
							<span>
								<a href="[[home]]" title="[[weblogtitle]] - [[weblogsubtitle]]" rel="home">[[weblogtitle]]</a>
							</span>
						</div>
						<h1 id="site-subtitle">
							<span>
								<a href="[[home]]" title="[[weblogtitle]] - [[weblogsubtitle]]" rel="home">[[weblogsubtitle]]</a>
							</span>
						</h1>
						<div id="site-description">
						<div id="searchbox">
							[[ search ]]
						</div>
						</div><!-- #site-description -->
						<img src="[[template_dir]]images/coffee.jpg" alt="Home page banner" height="200" width="970" />
					</div><!-- #branding -->
					<div id="menu-bar-section">
						<div class="menu-header">
							<ul class="menu" id="menu-navbar">
								<li class="menu-item"><a title="To change nav bar hyperlinks, feel free to edit _sub_header.tpl" rel="bookmark" href="#">Emissions</a></li>
								<li class="menu-item"><a title="To change nav bar hyperlinks, feel free to edit _sub_header.tpl" rel="bookmark" href="#">Notes</a></li>
								<li class="menu-item"><a title="To change nav bar hyperlinks, feel free to edit _sub_header.tpl" rel="bookmark" href="#">Gallery</a></li>
								<li class="menu-item">
									<a href="#">Coffee Roasting</a>
									<ul class="sub-menu">
										<li class="menu-item"><a title="To change nav bar hyperlinks, feel free to edit _sub_header.tpl" rel="bookmark" href="#">Process</a></li>
										<li class="menu-item"><a title="To change nav bar hyperlinks, feel free to edit _sub_header.tpl" rel="bookmark" href="#">Packaging</a></li>
										<li class="menu-item"><a title="To change nav bar hyperlinks, feel free to edit _sub_header.tpl" rel="bookmark" href="#">Darkness</a></li>
									</ul>
								</li>
							</ul>
						</div><!-- .menu-header -->
					</div><!-- #menu-bar-section -->
				</div><!-- #masthead -->
			</div><!-- #header -->