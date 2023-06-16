<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
    <title>
        [[ if $pagetype=="entry" || $pagetype=="page" ]][[title strip=1]] - [[sitename]]
        [[ else ]][[sitename]][[/if]]
    </title>
    <meta http-equiv="Content-type" content="text/html;charset=UTF-8" /> 
    <meta name="author" content="Windmill Web Work" />
    <link rel="stylesheet" href="[[template_dir]]css/reset.css" />
    <link href="[[template_dir base="true" ]]pivotx_essentials.css" rel="stylesheet" type="text/css" media="screen" />  
    <link rel="stylesheet" href="[[template_dir]]css/style.css" />
    <link rel="stylesheet" href="[[template_dir]]css/superfish.css" /> 
 
    <script type="text/javascript" src="[[template_dir]]js/hoverIntent.js"></script> 
    <script type="text/javascript" src="[[template_dir]]js/superfish.js"></script> 
 
    <script type="text/javascript"> 
     
        jQuery(document).ready(function(){ 
            jQuery("ul.sf-menu").superfish(); 
        }); 
     
    </script>
</head>
<body>

        <div id="header">
            <div id="feeds">
                <ul>
                    <li>[[rssbutton]]</li>
                    <li>[[atombutton]]</li>
                </ul>
            </div>
            <div id="title">
                <a href="[[home]]" accesskey="1">[[sitename]]</a>
            </div>
            <div id="description">
                [[weblogsubtitle]]
            </div>  
            <div id="navigation">
                <ul class="sf-menu">
                    
                    <li><a href="[[home]]" accesskey="1">Home</a></li>
                    
                        [[ pagelist
                        chapterbegin="<li><a href="">%chaptername%</a>
                        <ul>"
                        onlychapter=""
                        pages="<li %active%><a href="%link%" title="%subtitle%">%title%</a></li>"
                        chapterend="</ul></li>"
                        isactive="id='active'"
                        sort="title"
                        ]]
        
                    <li><a href="">[[t]]Categories[[/t]]</a>
                        <ul>
                            [[category_list format="<li><a href='%url%'>%display%</a></li>"]]
                        </ul>
                    </li>   
                    <li><a href="">[[t]]Archives[[/t]]</a>
                        <ul>
                            [[archive_list
                            unit="month"
                            order="desc"
                            format="<li><a href="%url%">%st_monname% %st_year%</a></li>"
                            ]]
                        </ul>
                    </li>

                </ul>
            </div> <!-- end navigation -->  
        </div> <!-- end header -->

