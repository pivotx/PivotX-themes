<div id="menu">
   <ul class="nav">
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
<div class="clear"></div>
  <div >
    <div id="logo">
      <h2><a href="[[home]]">[[weblogtitle]]</a></h2>
      <h4>[[weblogsubtitle]]</h4>
    </div>
