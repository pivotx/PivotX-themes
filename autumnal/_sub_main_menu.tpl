<div id="header">
  <div id="branding">
    <h1><a href="[[home]]">[[weblogtitle]]</a></h1>
    <h2>[[weblogsubtitle]]</h2>
  </div>
  <div id="navigation">
    <ul>
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
  </div> <!--END navigation div-->
</div> <!--END header div-->
