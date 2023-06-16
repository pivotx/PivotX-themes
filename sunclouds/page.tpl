[[ include file="`$templatedir`/_sub_header.tpl" ]]    
<body>
  [[ include file="`$templatedir`/_sub_main_menu.tpl" ]]
    
    <div class="content1">
      <div class="wrapper">
        [[ include file="`$templatedir`/_sub_sidebar.tpl" ]]
        <div class="space8">
          <div class="indent-left2">
    <div class="mainblock">
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
          <br/>
          [[previouspage text="&laquo; <a href='%link%'>%title%</a>" cutoff=20 ]] | 
          <a href="[[home]]">[[t]]Home[[/t]]</a> | 
          [[nextpage text="<a href='%link%'>%title%</a> &raquo;" cutoff=20 ]]
        </div>
          </div>
        </div>
      </div>
      </div>
    </div>
      </div>
    <div class="clear"></div>

[[ include file="`$templatedir`/_sub_footer.tpl" ]]