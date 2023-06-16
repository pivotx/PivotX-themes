<div id="header_wrapper">
  <div id="header">
    <div id="site_title">
      <h1><a href="[[home]]">[[weblogtitle]]</a></h1>
      <h2 style="color:#ddd;">[[weblogsubtitle]]</h2>
    </div>
    <div id="menu">
      <ul>
        [[ if $modifier.pagetype == "weblog" ]]
         <li><a href="[[webloghome]]" class='current' accesskey="1">Home<span class="tab-l"></span><span class="tab-r"></span></a></li>
         [[ else ]]
         <li><a href="[[webloghome]]" accesskey="1">Home<span class="tab-l"></span><span class="tab-r"></span></a></li>
          [[ /if ]]
         [[ pagelist
         chapterbegin=""
         onlychapter="Pages"
         pages="<li><a href='%link%'  %active% title='%subtitle%'>%title%</a></li>"
         chapterend=""
         isactive="class='current'"
         sort="title"
         ]]
      </ul>
    </div> <!-- end of menu -->
    <div class="cleaner"></div>
  </div> <!-- end of header -->
</div> 
<!-- end of header_wrapper -->
