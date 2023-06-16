[[include file="`$templatedir`/_sub_header.tpl"]]
 <body>
    <div id="wrap">
        <div id="logo">
         <h1><a href="[[home]]">[[weblogtitle]]</a></h1>
         <h2>[[weblogsubtitle]]</h2>
        </div>
        <div id="content_bg">
                [[ include file="`$templatedir`/_sub_main_menu.tpl" ]] 
            <div id="content_white">

<div id="content">
    <div id="content_left">
        <p class="entrynavigation">
            [[previousentry text="&laquo; <a href='%link%'>%title%</a>" cutoff=20 ]] | 
      <a href="[[webloghome]]">[[t]]Home[[/t]]</a> | 
      [[nextentry text="<a href='%link%'>%title%</a> &raquo;" cutoff=20 ]]
        </p>    
        <h2 class="title"><a href="[[ link hrefonly=1 ]]">[[title]]</a></h2>
        <h3 class="title">[[subtitle]]</h3>
        <span class="date">
            [[ date format="%dayname% %day% %monthname% %year% at %hour12%&#58;%minute% %ampm%." ]]
            [[ tags ]]
            [[ editlink format="Edit" prefix=" - " ]]
        </span>
        [[ introduction ]]
        [[ body ]]
        [[ if ($entry.allow_comments == 1) ]]
            <p class="comments">[[ commcount ]]</p>
            <div class="commentblock">
                [[ comments ]]
                <div class="comment" style="color:black;">
                    <img class="gravatar" src="%gravatar%" alt="%name%" />
                    <div class="comment-text">
                        %comment%
                        <cite><strong>%name%</strong> %email% %url% - %date% %editlink%</cite>
                    </div>
                </div>
                [[ /comments ]]        
            </div>
        [[ /if ]]
        <br />
        [[message]]
        <br />
        [[ if ($entry.allow_comments == 1) ]]
        [[commentform]]
        [[ /if ]]
    </div>
    [[include file="`$templatedir`/_sub_sidebar.tpl"]]
</div>
<div style="clear:both;">&nbsp;</div>

</div>
</div>
</div>

[[include file="`$templatedir`/_sub_footer.tpl"]]