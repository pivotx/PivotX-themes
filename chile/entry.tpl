[[ include file="`$templatedir`/_sub_header.tpl" ]]
<div id="container">
    <div id="content" >
        <p class="entrynavigation">
            [[previousentry text="&laquo; <a href='%link%'>%title%</a>" cutoff=20 ]] | 
            <a href="[[ webloghome ]]">[[t]]Home[[/t]]</a> | 
            [[nextentry text="<a href='%link%'>%title%</a> &raquo;" cutoff=20 ]]
        </p>    
        <h2><a href="[[ link hrefonly=1 ]]">[[ title ]]</a></h2>
        <div class="articleinfo">
            Posted on [[ date format="%dayname% %day% %monthname% %year% at %hour24%&#58;%minute%" ]]
            by [[ user field=emailtonick ]]
        </div>
        [[ introduction ]]
        [[ body ]]
        [[ if tag_exists('gallery') ]]
        <div id='gallery'>
            [[gallery]]
            <a href='%imageurl%%filename%' class="thickbox" title="%filename%" rel="gallery-%uid%" >
                <img src="%pivotxurl%includes/timthumb.php?src=%filename%&amp;w=106&amp;h=80" alt="%filename%" />
            </a>
            [[/gallery]]
        </div>
        [[ /if ]]
        <p class="comments">[[ commcount ]]</p>
        <div class="commentblock">        
            [[ comments ]]
            <div class="comment">
                %anchor%
                <div class="comment-text">
                    %comment%
                    <cite><strong>%name%</strong> %email% %url% - %date% %editlink%</cite>
                </div>
            </div>
            [[ /comments ]]
        </div>
        [[commentform]]
    </div>
    [[ include file="`$templatedir`/_sub_sidebar.tpl" ]]
</div>
[[ include file="`$templatedir`/_sub_footer.tpl" ]]
</body>
</html>
