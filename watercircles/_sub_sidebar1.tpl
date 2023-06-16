<div id="left">
 <div id="lefttop"></div>
  <div id="archives">
   <div class="h2bg"><h2>[[t]]Latest Comments[[/t]]</h2></div>
   <div class="sidebar_item">
    [[last_comments]]
   </div>
  </div>

  <div class="h2bg"><h2>[[t]]About[[/t]]</h2></div>
   <div class="sidebar_item">
     [[ include file="`$templatedir`/_sub_about.tpl" ]]
   </div>

  <div class="h2bg"><h2>[[t]]Links[[/t]]</h2></div>
  <div class="sidebar_item">
     [[ include file="`$templatedir`/_sub_link_list.tpl" ]]
   </div><!--close sidebar_item--> 

  <div class="h2bg"><h2>[[t]]Categories[[/t]]</h2></div>
  <div class="sidebar_item">
     <ul>
       [[category_list format="<li><a href='%url%'>%display%</a></li>"]]
     </ul>
   </div>

  <div class="h2bg"><h2>[[t]]Tag cloud[[/t]]</h2></div>
  <div class="sidebar_item">
       [[ tagcloud amount='50' minsize='10' maxsize='30' underscore=' ' ]]
   </div>

  </div>
</div>


