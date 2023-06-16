  <!-- header -->
  <div id="header">
    <div class="extra"><img src="[[ template_dir ]]images/header-img.png" class="png" alt="" /></div>
    <div class="row-1">
      <div class="fleft">
        <h1><a href="[[home]]">[[weblogtitle]]</a></h1>
        <h2>[[weblogsubtitle]]</h2>
      </div>
    </div>
      <div class="row-2">
        <div class="nav-box">
          <div class="left png">
            <div class="right png">
              <div class="tail png">
                <ul>
                  <li><a href="[[webloghome]]" accesskey="1">Home</a></li>
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
            </div>
          </div>
        </div>
      </div>
    </div>
