[[ include file="`$templatedir`/_sub_header.tpl" ]]

<div id="container">
    <div id="content">
        <h2><a href="[[ link hrefonly=1 ]]">[[title]]</a></h2>
        <div class="articleinfo">
            [[ date format="%dayname% %day% %monthname% %year% at %hour24%&#58;%minute%." ]]
            [[ editlink format="Edit" prefix=" - " ]]
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
        <div id="pages">
            [[previouspage text="<a href='%link%'>&laquo; %title%</a>" cutoff=20 ]] |
            <a href="[[ webloghome ]]">[[t]]Home[[/t]]</a> |
            [[nextpage text="<a href='%link%'>%title% &raquo;</a>" cutoff=20 ]]
        </div>
    </div>
    [[ include file="`$templatedir`/_sub_sidebar.tpl" ]]
</div>
[[ include file="`$templatedir`/_sub_footer.tpl" ]]		
</body>
</html>
