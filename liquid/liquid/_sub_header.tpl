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

    <script type="text/javascript" src="[[template_dir]]swfobject.js"></script>
<script type="text/javascript">

      var flashvars = {};
      flashvars.cssSource = "[[template_dir]]piecemaker.css";
      flashvars.xmlSource = "[[template_dir]]piecemaker.xml";
        
      var params = {};
      params.play = "true";
      params.menu = "false";
      params.scale = "showall";
      params.wmode = "transparent";
      params.allowfullscreen = "true";
      params.allowscriptaccess = "always";
      params.allownetworking = "all";
      
      swfobject.embedSWF('[[template_dir]]piecemaker.swf', 'piecemaker', '940', '420', '10', null, flashvars,    
      params, null);
    
</script>
<script language="javascript" type="text/javascript">
function clearText(field)
{
    if (field.defaultValue == field.value) field.value = '';
    else if (field.value == '') field.value = field.defaultValue;
}
</script>
</head>