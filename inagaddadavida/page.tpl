[[ include file="`$templatedir`/_sub_header.tpl" ]]

<div id="content">
    <div id="content-inner">
    
        <h2>
            <a href="[[ link hrefonly=1 ]]">[[ title ]]</a>
        </h2>
    
        <h3>[[ subtitle ]]</h3>
    
        <p class="date">
            [[ date format="%dayname% %day% %monthname% %year% at %hour12%&#58;%minute% %ampm%." ]]
            [[ tags ]]
            [[ editlink format="Edit" prefix=" &mdash; " ]]
        </p>
    
        [[ introduction ]]
        
        [[ body ]]

    </div><!-- End of Inner Content -->
</div><!-- End of Content -->

[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]

[[ include file="`$templatedir`/_sub_footer.tpl" ]]
