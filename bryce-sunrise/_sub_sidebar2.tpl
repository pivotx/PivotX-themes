    <div id="sidebar2" class="sidebar">
 [[ if $pagetype!="search" ]]
  <h2>[[t]]Search[[/t]]</h2>
  <div class="widget">
    [[search button="Go!" placeholder="Enter Search Terms" ]]
   </div>
 [[ /if ]]

  <h2>[[t]]Meta[[/t]]</h2>
 <div class="widget">[[rssbutton]] [[atombutton]]</div>

  <h2>[[t]]Categories[[/t]]</h2>
  <div class="widget"><ul>
   [[category_list format="<li><a href='%url%'>%display%</a></li>"]]
  </ul></div>
              
  <h2>[[t]]Latest Comments[[/t]]</h2>
  <p>[[last_comments]]</p>

  <h2>[[t]]Links[[/t]]</h2>
  [[ include file="`$templatedir`/_sub_link_list.tpl" ]]
    </div>
    <!-- end sidebars -->
