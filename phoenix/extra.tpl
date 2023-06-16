[[include file="`$templatedir`/_sub_header.tpl"]]
       
            <div id="main-top"></div>
            <div id="main">
                <div id="content">
                    <div class="entry">
                    [[ if $modifier.pagetype=="search" ]]
                        <div id="search-results-list">
                            <h2 class="title">[[t]]Search Results[[/t]]</h2>
                                
                            <p>[[ searchheading
                                result0="No results for '%query%'."
                                result1="There's one result for '%query%'."
                                resultmore="There are %num% results for '%query%'."
                            ]]
                            </p>
                                                
                            [[ searchresults  titletrimlength=50 excerptlength=200 ]]
                            <div class="result-item">    
                                    <h2 class="title"><a href="%link%">%title%</a></h2>
                                    <p class="percentage">%percentage%% relevancy</p>
                                    <p class="excerpt">%excerpt%</p>
                            </div>
                            [[ /searchresults ]]
                        </div>
                    [[else]]
                        <div id="content-listing">
                            [[ content ]]
                        </div>
                    [[/if]]
                    </div>
                </div> <!-- end content -->
                [[include file="`$templatedir`/_sub_sidebar.tpl"]]
            </div>
            <div id="main-bottom"></div>  
        </div>
        [[include file="`$templatedir`/_sub_footer.tpl"]]
    </body>
    </html>