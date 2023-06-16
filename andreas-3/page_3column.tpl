[[ include file="`$templatedir`/_sub_header.tpl" ]]

[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]


        <div id="entries3">
            <div class="entry">
        

                <h2>
                    <a href="[[ link hrefonly=1 ]]">[[title]]</a>
                </h2>
        
                <h3>[[subtitle]]</h3>
        
                <span class="date">
                    [[ date format="%dayname% %day% %monthname% %year% at %hour12%&#58;%minute% %ampm%." ]]
                    [[ tags ]]
                    [[ editlink format="Edit" prefix=" - " ]]
                </span>
        
        
                [[ introduction ]]
        
                [[ body ]]
        
        

        
            </div>
        </div>



        <div style="clear:both">
            &nbsp;
        </div>

    </div>
    <br />
</body>
</html>

