[[ include file="`$templatedir`/_sub_header.tpl" ]]

        <div id="linkdump2">

            [[ pagelist
                chapterbegin="<h3>%chaptername%</h3><small>%description%</small><ul>"
                pages="<li><a href='%link%' title='%subtitle%'>%title%</a></li>"
                chapterend="</ul>"
             ]]



        </div>

        <div id="entries2">


<!-- begin of 'content' displayed on the search / tagpage -->

[[ content ]]

<!-- end of 'content' -->


        </div>

        <div style="clear:both">
            &nbsp;
        </div>

    </div>


[[ include file="`$templatedir`/_sub_footer.tpl" ]]
