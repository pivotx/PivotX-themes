    <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
   "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

    <html xmlns="http://www.w3.org/1999/xhtml" lang="en">
        <head>
            <meta http-equiv="content-type" content="text/html; charset=utf-8" />
            <title>[[ if $pagetype=="entry" || $pagetype=="page" ]][[title]] - [[sitename]]
        [[ else ]][[sitename]][[/if]]</title>
            <link href="[[template_dir base="true" ]]pivotx_essentials.css" rel="stylesheet" type="text/css" media="screen" />
            <link href="[[template_dir]]css/style.css" rel="stylesheet" type="text/css" media="screen" />
        </head>
    <body>
        <div id="pg-nav-bg">
            <div class="wrapper clear">
                <div id="pg-nav" class="menu-top-menu-container">
                    <ul id="menu-top-menu" class="nav">
                        [[ pagelist  
                        chapterbegin=''  
                        pages='<li %active%><a href="%link%" title="%subtitle%">%title%</a></li>'  
                        chapterend=''  
                        isactive='id="active"'  
                        sort='title'
                        ]]
                    </ul>
                </div>
            </div>
        </div>        
        <div class="wrapper big">
            <div id="header" class="clear">
                <div id="logo">
                    <a href="[[home]]"><img src="[[template_dir]]images/logo.png" alt="" /></a>
                    <p class="weblogsubtitle">[[weblogsubtitle]]</p>
                </div> 
            </div>    