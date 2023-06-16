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

<!-- Begin JavaScript -->

  <script type="text/javascript" src="[[template_dir]]js/jquery.easing.1.3.js"></script>
  <script type="text/javascript" src="[[template_dir]]js/jquery.coda-slider-2.0.js"></script>
<!-- Initialize each slider on the page. Each slider must have a unique id -->
 <script type="text/javascript">
 jQuery().ready(function() {
       jQuery('#coda-slider-2').codaSlider({
           autoSlide: true,
           autoSlideInterval: 6000,
           autoSlideStopWhenClicked: true 
      
       });
   });
</script>
 <!-- End JavaScript -->

</head>
