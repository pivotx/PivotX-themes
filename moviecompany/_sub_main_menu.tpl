  <!-- Start of Page Header -->
  <div id="page_header">
    <div id="company_name">
      <h1><a href="[[home]]">[[weblogtitle]]</a></h1>
      <h2>[[weblogsubtitle]]</h2>
    </div>
  </div>
  <!-- End of Page Header -->
  <!-- Start of Page Menu -->
  <div id="page_menu">
   <ul>
    [[ if $modifier.pagetype == "weblog" ]]
     <li><a href="[[webloghome]]" class='current' accesskey="1">Home</a></li>
    [[ else ]]
     <li><a href="[[webloghome]]" accesskey="1">Home</a></li>
    [[/if]]
     [[ pagelist
     chapterbegin=""
     onlychapter="Pages"
     pages="<li><a href='%link%' %active% title='%subtitle%'>%title%</a></li>"
     chapterend=""
     isactive="class='current'"
     sort="title"
     ]]
   </ul>
  </div>
  <!-- End of Page Menu -->
