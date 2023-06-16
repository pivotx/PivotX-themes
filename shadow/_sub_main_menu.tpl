  <div id="header_bar">
    <div id="header">
      <h1><a href="[[home]]">[[weblogtitle]]</a></h1>
      <h4>[[weblogsubtitle]]</h4>
    </div>
    <div id="search_box">
      [[ if $pagetype!="search" ]]
        [[ search ]]
      [[ /if ]]
    </div>
  </div> 
  <div id="banner">
    <div id="menu">
     <ul class="nav">
      [[ if $modifier.pagetype == "weblog" ]]
       <li><a href="[[webloghome]]" class='aktuel' accesskey="1">Home</a></li>
      [[ else ]]
       <li><a href="[[webloghome]]" accesskey="1">Home</a></li>
      [[/if]]
       [[ pagelist
       chapterbegin=""
       onlychapter="Pages"
       pages="<li><a href='%link%' %active% title='%subtitle%'>%title%</a></li>"
       chapterend=""
       isactive="class='aktuel'"
       sort="title"
       ]]
      </ul>      
    </div> 
