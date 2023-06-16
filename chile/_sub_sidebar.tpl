<div id="sidebar">
    <img alt="chupalla" class="chupalla" src="[[template_dir]]images/chupalla.png" />
    <div id="sidebarcontent">
        <ul id="nav">
            <li><a href="[[ webloghome ]]">[[t]]Home[[/t]]</a></li>
            [[ pagelist
            chapterbegin=" "
            pages="<li><a href='%link%' title='%subtitle%'>%title%</a></li>"
            chapterend=" "
            isactive="'active'"
            ]]
        </ul>
        <h3>[[t]]Tag Cloud[[/t]]</h3>
        [[ tagcloud ]]
	<h3>[[t]]Search[[/t]]</h3>
        [[ search button=false ]]
        <h3>[[t]]Latest Comments[[/t]]</h3>
        [[ latest_comments
        format='<p class="comment-sidebar"><a class="comment-sidebar" href="%url%" title="%url%">%name% (%title%):</a>%comm%</p>'
        length=70
        trim=10
        count=3
        ]]
        <h3>Links</h3>
        [[ include file="`$templatedir`/_sub_links.tpl" ]]
    </div>
</div>
