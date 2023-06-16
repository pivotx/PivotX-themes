[[ include file="`$templatedir`/_sub_header.tpl"]]
    <div id="main">

        <!-- begin of weblog 'standard' -->
        [[ subweblog name="standard" ]][[ literal ]]

        <div class="entry">
            <h2><a href="[[ link hrefonly=1 ]]">[[ title ]]</a></h2>
            <h3>[[ subtitle ]]</h3>
            [[ introduction ]]
            <p>[[ more ]]</p>
            <div class="meta">
                [[ user field=emailtonick ]] | [[ date format="%dayname% %day% %monthname% %year% at %hour12%&#58;%minute% %ampm%" ]] |
                [[ permalink text="&para;" title="Permanent link to '%title%' in the archives" ]] |
                [[ category link=true ]] |
                [[ commentlink ]]
                [[ editlink format="Edit" prefix=" | " ]]
            </div>
        </div>
        [[ /literal ]][[ /subweblog ]]
        <!-- end of weblog 'standard' -->

    </div>

[[ include file="`$templatedir`/_sub_footer.tpl"]]