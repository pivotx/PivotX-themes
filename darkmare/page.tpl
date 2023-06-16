[[ include file="`$templatedir`/_sub_header.tpl" ]]
<body>
  <div id="bg">
    <div id="bg_but">
      <div id="bg_foot">
        <div id="main">
          <!-- header begins -->
          [[ include file="`$templatedir`/_sub_main_menu.tpl" ]]
          <!-- content begins -->
          <div id="content">
            [[ include file="`$templatedir`/_sub_sidebar_left.tpl" ]]
            [[ include file="`$templatedir`/_sub_sidebar_right.tpl" ]]
            <div id="center">
      <div class="center">
        <h1><a href="[[ link hrefonly=1 ]]">[[ title ]]</a></h1>
  <div class="text">
        <h3>[[ subtitle ]]</h3>
        [[ introduction ]]
        [[ body ]]
        <div style='clear:both; height:0px;'>&nbsp;</div>
        <div class="meta">
          [[ user field=emailtonick ]] |
          [[ date ]]
          [[ editlink format="Edit" prefix=" | " ]]
        </div>
      </div><!-- .entry -->
  <div class="text">
        [[previouspage text="&laquo; <a href='%link%'>%title%</a>" cutoff=20 ]] | 
        <a href="[[home]]">[[t]]Home[[/t]]</a> | 
        [[nextpage text="<a href='%link%'>%title%</a> &raquo;" cutoff=20 ]]
      </div>
            </div>
          </div>
          </div>
          <!-- content ends -->
          [[ include file="`$templatedir`/_sub_footer.tpl" ]]
