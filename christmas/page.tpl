[[ include file="`$templatedir`/_sub_header.tpl" ]]
<body id="page1">
<div class="tail-top-left"></div>
<div class="tail-top-left1"></div>
<div class="tail-top-right"></div>
  <div class="tail-top">
    <div id="main">
      [[ include file="`$templatedir`/_sub_main_menu.tpl" ]]
    <!-- content -->
    <div id="content">
      <div class="wrapper">
        <div class="box">
          <div class="top"></div>
            <div class="tail">
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
            <div>
          [[previouspage text="&laquo; <a href='%link%'>%title%</a>" cutoff=20 ]] | 
          <a href="[[home]]">[[t]]Home[[/t]]</a> | 
          [[nextpage text="<a href='%link%'>%title%</a> &raquo;" cutoff=20 ]]
          </div>
          </div>
          <div class="bot"></div>
        </div>
        [[ include file="`$templatedir`/_sub_sidebar.tpl" ]]
      </div>
    </div>
    <!-- footer -->
[[ include file="`$templatedir`/_sub_footer.tpl" ]]