<div id="left">
  [[ include file="`$templatedir`/_sub_about.tpl" ]]

  <h1>[[t]]Categories[[/t]]</h1>
   <div class="right_w">
  <ul>[[category_list format="<li><a href='%url%'>%display%</a></li>"]]</ul>
</div>

    [[ if $modifier.pagetype == 'page' && $modifier.uri == 'links' ]]
        [[* skip this block because the page itself is displayed *]]
    [[ else ]]
        <div class="right_w">
            [[ getpage uri="links" ]]
            <h1>[[t]]Links[[/t]]</h1>
            [[ introduction ]]
            [[ if strlen($page.body)>10 ]]<p><a href="[[$page.link]]">[[t]]More[[/t]]</a></p>[[/if]]
            [[ resetpage ]]
        </div>
    [[ /if ]]
  
  <h1>[[t]]Latest Comments[[/t]]</h1>
   <div class="right_w">
     [[latest_comments]]
</div>
</div>
