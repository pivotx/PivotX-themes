[[ include file="`$templatedir`/_sub_header.tpl" ]]

<div id="main">
  [[ include file="`$templatedir`/_sub_main_menu.tpl" ]]
  <!-- content begins -->
  <div id="content">
    [[ include file="`$templatedir`/_sub_sidebar.tpl" ]]
    <div id="left">
    <div class="tit_bot">
      <div class="tit"><h1><span class="tit_span"><a href="[[ link hrefonly=1 ]]">[[ title ]]</a></span></h1></div>
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
    </div>
    <br />
    <div style="clear: both"><img src="images/spaser.gif" alt="" width="1" height="1" /></div>

[[ include file="`$templatedir`/_sub_footer.tpl" ]]

