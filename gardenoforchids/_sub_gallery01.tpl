<div id="gallery">
    <img class="output" src="[[template_dir]]gardenoforchids-gallery/img01.jpg" alt="" />
    <p class="caption">Lovely orchids</p>
    <ul class="thumbnails">
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
</div>

<script type="text/javascript">
    jQuery('#gallery').gallerax({
        outputSelector: '.output',
        thumbnailsSelector: '.thumbnails li img',
        captionSelector: '.caption'
    });
</script>