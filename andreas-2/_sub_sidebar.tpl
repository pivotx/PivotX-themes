        <div id="secondary3">

            [[ include file="`$templatedir`/_sub_about.tpl" ]]

            [[ pagelist
                chapterbegin="<h3>%chaptername%</h3><small>%description%</small><ul>"
                pages="<li><a href='%link%' title='%subtitle%'>%title%</a></li>"
                chapterend="</ul>"
             ]]


            <h3>[[t]]Tag Cloud[[/t]]</h3>
            [[ tagcloud ]]

            <h3>[[t]]Archives[[/t]]</h3>
            <ul>
            [[archive_list
                unit="month"
                order="asc"
                format="<li><a href='%url%'>%st_monname% %st_year%</a></li>"
            ]]
            </ul>

            <h3>[[t]]Categories[[/t]]</h3>
            <ul>
            [[category_list format="<li><a href='%url%'>%display%</a></li>"]]
            </ul>
            

            <h3>[[t]]Links[[/t]]</h3>
            [[link_list]]

            <h3>[[t]]Search[[/t]]</h3>
            [[search button="Search!" placeholder="Enter Searchterms" ]]
    
            <h3>[[t]]Last Comments[[/t]]</h3>
            [[last_comments]]

            <h3>[[t]]Stuff[[/t]]</h3>
            [[pivotxbutton]]&nbsp;<br />
            [[rssbutton]]&nbsp;<br />
            [[atombutton]]&nbsp;
            
        </div>
