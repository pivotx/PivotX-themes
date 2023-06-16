<div id="gallery">
    <img class="output" src="[[template_dir]]gardenoforchids-gallery/img01.jpg" alt="" />
    <span class="caption">Orchid 01</span>
    <span class="caption2">Beautiful and some more text.</span>
    <ul class="nav">
        <li><a href="#" class="navPrevious">[ &lt; Previous ]</a></li>
        <li><a href="#" class="navNext">[ Next &gt; ]</a></li>
    </ul>
    <br class="clear" />
    <ul class="thumbnails">
    <li><img class="active" src="[[template_dir]]gardenoforchids-gallery/img01.jpg" title="Orchid 01 ; Beautiful and some more text. ; And a third line of text." alt="" width="100" height="75" /></li>
    <li><img src="[[template_dir]]gardenoforchids-gallery/img02.jpg" title="Orchid 02 ; Beautiful and some more text. ; And a third line of text." alt="" width="100" height="75" /></li>
    <li><img src="[[template_dir]]gardenoforchids-gallery/img03.jpg" title="Orchid 03 ; Beautiful and some more text. ; And a third line of text." alt="" width="100" height="75" /></li>
    <li><img src="[[template_dir]]gardenoforchids-gallery/img04.jpg" title="Orchid 04 ; Beautiful and some more text. ; And a third line of text." alt="" width="100" height="75" /></li>
    <li><img src="[[template_dir]]gardenoforchids-gallery/img05.jpg" title="Orchid 05 ; Beautiful and some more text. ; And a third line of text." alt="" width="100" height="75" /></li>
    <li><img src="[[template_dir]]gardenoforchids-gallery/img06.jpg" title="Orchid 06 ; Beautiful and some more text. ; And a third line of text." alt="" width="100" height="75" /></li>
    <li><img src="[[template_dir]]gardenoforchids-gallery/img07.jpg" title="Orchid 07 ; Beautiful and some more text. ; And a third line of text." alt="" width="100" height="75" /></li>
    <li><img src="[[template_dir]]gardenoforchids-gallery/img08.jpg" title="Orchid 08 ; Beautiful and some more text. ; And a third line of text." alt="" width="100" height="75" /></li>
    </ul>
    <br class="clear" />
</div>

<script type="text/javascript">
    jQuery('#gallery').gallerax({
        outputSelector:         '.output',                  // Output selector
        thumbnailsSelector:     '.thumbnails li img',       // Thumbnails selector
        captionSelector:        '.caption',                 // Caption selector
        captionLines:           2,                          // Caption lines (2 lines)
        fade:                   'fast',                     // Transition speed (fast)
        navNextSelector:        '.nav li a.navNext',        // 'Next' selector
        navPreviousSelector:    '.nav li a.navPrevious'     // 'Previous' selector
    });
</script>