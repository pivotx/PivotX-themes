<div id="output">
    <img src="[[template_dir]]gardenoforchids-gallery/img01.jpg" alt="" />
</div>

<div id="nav">
    <a href="#" class="navFirst">[ &lt;&lt; ]</a>
    <a href="#" class="navPrevious">[ &lt; ]</a>
    <a href="#" class="navNext">[ &gt; ]</a>
    <a href="#" class="navLast">[ &gt;&gt; ]</a>
    <a href="#" class="navStopAdvance">[ Stop ]</a>
    <a href="#" class="navPlayAdvance active">[ Play ]</a>
</div>

<div id="captions">
    <span class="line">Orchid 01</span>
    <span class="line2">Beautiful and some more text.</span>
    <span class="line3">And a third line of text.</span>
</div>

<ul id="thumbnails">
    <li><img class="active" src="[[template_dir]]gardenoforchids-gallery/img01_thumb.jpg" title="Orchid 01 ; Beautiful and some more text. ; And a third line of text." alt="" width="100" height="75" /></li>
    <li><img src="[[template_dir]]gardenoforchids-gallery/img02_thumb.jpg" title="Orchid 02 ; Beautiful and some more text. ; And a third line of text." alt="" width="100" height="75" /></li>
    <li><img src="[[template_dir]]gardenoforchids-gallery/img03_thumb.jpg" title="Orchid 03 ; Beautiful and some more text. ; And a third line of text." alt="" width="100" height="75" /></li>
    <li><img src="[[template_dir]]gardenoforchids-gallery/img04_thumb.jpg" title="Orchid 04 ; Beautiful and some more text. ; And a third line of text." alt="" width="100" height="75" /></li>
    <li><img src="[[template_dir]]gardenoforchids-gallery/img05_thumb.jpg" title="Orchid 05 ; Beautiful and some more text. ; And a third line of text." alt="" width="100" height="75" /></li>
    <li><img src="[[template_dir]]gardenoforchids-gallery/img06_thumb.jpg" title="Orchid 06 ; Beautiful and some more text. ; And a third line of text." alt="" width="100" height="75" /></li>
    <li><img src="[[template_dir]]gardenoforchids-gallery/img07_thumb.jpg" title="Orchid 07 ; Beautiful and some more text. ; And a third line of text." alt="" width="100" height="75" /></li>
    <li><img src="[[template_dir]]gardenoforchids-gallery/img08_thumb.jpg" title="Orchid 08 ; Beautiful and some more text. ; And a third line of text." alt="" width="100" height="75" /></li>
</ul>
<br class="clear" />

<script type="text/javascript">
jQuery.gallerax({
    outputSelector:         '#output img',              // Output selector
    thumbnailsSelector:     '#thumbnails li img',       // Thumbnails selector
    captionSelector:        '#captions .line',          // Caption selector
    captionLines:           3,                          // Caption lines (3 lines)
    fade:                   'fast',                     // Transition speed (fast)
    navNextSelector:        '#nav a.navNext',           // 'Next' selector
    navPreviousSelector:    '#nav a.navPrevious',       // 'Previous' selector
    navFirstSelector:       '#nav a.navFirst',          // 'First' selector
    navLastSelector:        '#nav a.navLast',           // 'Last' selector
    navStopAdvanceSelector: '#nav a.navStopAdvance',    // 'Stop Advance' selector
    navPlayAdvanceSelector: '#nav a.navPlayAdvance',    // 'Play Advance' selector
    advanceFade:            'slow',                     // Advance transition speed (slow)
    advanceDelay:           4000,                       // Advance delay (4 seconds)
    advanceResume:          12000,                      // Advance resume (12 seconds)
    thumbnailsFunction:     function(s) {               // Thumbnails function
        /*
        The statement below replaces the '_thumb.jpg' suffix at the end of a thumbnail's SRC
        attribute with '.jpg' and returns the result. eg.
        'images/2_thumb.jpg'
        which is the thumbnail-size version of image 2, becomes:
        'images/2.jpg'
        which is the full-size version of image 2. 
        */

        return s.replace(/_thumb\.jpg$/, '.jpg');
        }
    });
</script>