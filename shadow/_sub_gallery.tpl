    <div id="slider">
      <div id="one" class="contentslider">
        <div class="cs_wrapper">
          <div class="cs_slider">
            [[ subweblog name="slider" order="random"]][[ literal ]]
                <div class="cs_article">
                    [[ if $entry.extrafields.image != ""]]
                    <div class="scroll_left">
                        <img src="[[pivotx_url]]includes/timthumb.php?src=[[$entry.extrafields.image]]&amp;h=140&amp;zc=3" title="[[$entry.extrafields.image_description]]" alt="[[$entry.extrafields.image_description]]" />
                    </div>
                    <div class="text">
                        <h2><a href="[[ link hrefonly=1 ]]">[[title]]</a></h2>
                        [[ introduction ]]
                    </div>
                    [[else]]
                    <div class="textfull">
                        <h2><a href="[[ link hrefonly=1 ]]">[[title]]</a></h2>
                        [[ introduction ]]
                    </div>
                    [[/if]]
                </div>
            [[ /literal ]][[ /subweblog ]]
          </div>
        </div>
      </div>
<!-- Site JavaScript -->
<script type="text/javascript" src="[[template_dir]]js/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="[[template_dir]]js/jquery.ennui.contentslider.js"></script>
<script type="text/javascript">
   jQuery(document).ready(function()  {
   jQuery('#one').ContentSlider({
    width : '650px',
    height : '200px',
    leftBtn : '[[template_dir]]images/cs_leftimg.png',
    rightBtn : '[[template_dir]]images/cs_rightimg.png',
    speed : 600,
    easing : 'easeInOutBack'
   });
  });
</script>

    </div> 