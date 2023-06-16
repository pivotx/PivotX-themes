[[ include file="`$templatedir`/_sub_header.tpl" ]]

<div id="container">
    <div id="content">
        <!-- begin of weblog 'archive' -->
        [[ subweblog name="standard"]][[ literal ]]	
        <h2><a href="[[ link hrefonly=1 ]]">[[ title ]]</a></h2>
        <div class="articleinfo">Posted on [[ date format="%dayname% %day% %monthname% %year% at %hour24%&#58;%minute%" ]] by [[ user field=emailtonick ]]</div>
        [[ introduction ]]
        <p>[[ more ]]</p>
        <div class="articleinfo">[[ commentlink ]] &nbsp;&bull;&nbsp; [[ category link=true ]] &nbsp;&bull;&nbsp; [[ permalink text="&para;" title="Permanent link to '%title%'" ]] &nbsp;&bull;&nbsp; [[ editlink ]]</div>
        [[ /literal ]][[ /subweblog ]]
        <!-- end of weblog 'archive' -->
        [[ paging action="digg" maxpages=1]] 
    </div>
    [[ include file="`$templatedir`/_sub_sidebar.tpl" ]]
</div>
[[ include file="`$templatedir`/_sub_footer.tpl" ]]
</body>
</html>
