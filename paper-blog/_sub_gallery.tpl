<div id="templatemo_slider">
 <div id="one" class="contentslider">
  <div class="cs_wrapper">
   <div class="cs_slider">

[[ subweblog category='linkdump' amount='10' ]][[ literal ]]
    <div class="cs_article">
      <div class="text">
				<h2><a href="[[ link hrefonly=1 ]]">[[title]]</a></h2>
          [[ introduction ]]
      </div>
    </div>
[[ /literal ]][[ /subweblog ]]

  </div><!-- End cs_slider -->
 </div><!-- End cs_wrapper -->
</div><!-- End contentslider -->

<!-- Site JavaScript -->
<script type="text/javascript" src="[[template_dir]]js/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="[[template_dir]]js/jquery.ennui.contentslider.js"></script>
<script type="text/javascript">
   jQuery(document).ready(function()  {
   jQuery('#one').ContentSlider({
    width : '630px',
    height : '160px',
    leftBtn : '[[template_dir]]images/cs_leftImg.png',
    rightBtn : '[[template_dir]]images/cs_rightImg.png',
    speed : 800,
    easing : 'easeInOutBack'
   });
  });
</script>
      
</div>   <!-- end of slider -->  
