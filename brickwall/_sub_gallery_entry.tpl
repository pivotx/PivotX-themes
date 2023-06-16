[[ literal ]]
  <div class="panel">
    <div class="panel-wrapper">
      <div class="my_header">
        [[ if $entry.extrafields.image != ""]]
          <div class="scroll_left">
            <img src="[[pivotx_url]]includes/timthumb.php?src=[[$entry.extrafields.image]]&amp;h=290&amp;zc=3" title="[[$entry.extrafields.image_description]]" alt="[[$entry.extrafields.image_description]]" />
          </div>
          <div class="scroll_right">
            <h1><a href="[[ link hrefonly=1 ]]">[[title]]</a></h1>
            [[ introduction ]]
          </div>
        [[ else ]]
          <div style="padding:20px;">
            <h1><a href="[[ link hrefonly=1 ]]">[[title]]</a></h1>
            [[ introduction ]]
          </div>
        [[ /if ]]
      </div>
    </div>
  </div>
[[ /literal ]]
