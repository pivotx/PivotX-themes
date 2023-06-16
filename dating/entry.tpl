[[ include file="`$templatedir`/_sub_header.tpl" ]]
<body>
[[ include file="`$templatedir`/_sub_main_menu.tpl" ]]
<div id="content_wrapper">
  <div id="content">
<h1><a href="[[ link hrefonly=1 ]]">[[ title ]]</a></h1>
<div class="text">
  <h3>[[ subtitle ]]</h3>
  [[ introduction ]]
  [[ body ]]
  <div style='clear:both; height:0px;'>&nbsp;</div>
  <div class="meta">
    [[ user field=emailtonick ]]
    [[ date ]] | 
    [[ permalink text="&para;" title="Permanent link to '%title%' in the archives" ]] |
    [[ category link=true ]]
    [[ editlink format="Edit" prefix=" | " ]]
  </div>
  <div class="meta">
    [[ tags ]]
  </div>
  [[ if ($entry.allow_comments == 1) ]]
            <div class="commentblock">    
              <p>[[ commcount ]]</p>    
              [[ comments ]]
                <div class="comment">
                  %anchor%
                  <img class="gravatar" src="%gravatar%" alt="%name%" />
                  <div class="comment-text">
                    %comment%
                     <div class="meta">%name%, %email% %url% - %date% %editlink%</div>
                  </div>
                </div>
              [[ /comments ]]
            </div><!-- .commentblock -->
            [[message]]
            [[commentform]]
  [[ /if ]]
</div><!-- .entry -->
<div class="text">
  [[previousentry text="&laquo; <a href='%link%'>%title%</a>" cutoff=20 ]] | 
  <a href="[[home]]">[[t]]Home[[/t]]</a> | 
  [[nextentry text="<a href='%link%'>%title%</a> &raquo;" cutoff=20 ]]
</div>
  </div>
  [[ include file="`$templatedir`/_sub_sidebar.tpl" ]]
  <div class="cleaner">
  </div>
</div> 
<div id="content_wrapper_bottom">
</div>
[[ include file="`$templatedir`/_sub_footer.tpl" ]]