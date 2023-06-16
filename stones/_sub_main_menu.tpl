<div id="header">
  <div id="logo">
    <h1><a href="[[home]]">[[weblogtitle]]</a></h1><br />
    <h2>[[weblogsubtitle]]</h2>
  </div>
  <div id="buttons">
 <ul>
  [[ if $modifier.pagetype == "weblog" ]]
   <li  class='current'><a href="[[webloghome]]" accesskey="1">Home<span class="tab-l"></span><span class="tab-r"></span></a></li>
   [[ else ]]
   <li><a href="[[webloghome]]" accesskey="1">Home<span class="tab-l"></span><span class="tab-r"></span></a></li>
    [[ /if ]]
   [[ pagelist
   chapterbegin=""
   onlychapter="Pages"
   pages="<li %active%><a href='%link%' title='%subtitle%'>%title%</a></li>"
   chapterend=""
   isactive="class='current'"
   sort="title"
   ]]
 </ul>
  </div>
</div>
<!-- header ends -->