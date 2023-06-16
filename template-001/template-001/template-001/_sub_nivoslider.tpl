                [[ if tag_exists('nivoslider') ]]

                    [[nivoslider
                        
                        path                = "images/template-001-slides"
                        cssFile             = $paths.templates_url|cat:"template-001/style.css"
                        orderby             = "date_asc"
                        caption             = 1
                        
                        animSpeed           = 500
                        pauseTime           = 3000
                        startSlide          = 0
                        effect              = "random"
                        directionNav        = 1
                        directionNavHide    = 1
                        controlNav          = 0
                        controlNavThumbs    = 0
                        controlNavThumbsFromRel = 0
                        controlNavThumbsSearch  = ".jpg"
                        controlNavThumbsReplace = "_thumb.jpg"
                        keyboardNav         = 1
                        pauseOnHover        = 1
                        manualAdvance       = 0
                        captionOpacity      = 0.8
                        prevText            = "Prev"
                        nextText            = "Next"

                    ]]
                [[ else ]]
                    <div id="sliderwarning" class="warning">
                        <p>The 'Nivo Slider' extension has not been installed, or is not active. Without this extension, you will not be able to enjoy the full awesomeness of this theme, although it will work just fine.</p>
                        <p>Please <a href="http://extensions.pivotx.net">install the extension</a>, or edit <em>_sub_header.tpl</em> in the template directory to remove this message.</p>
                    </div>
                [[ /if ]] 
