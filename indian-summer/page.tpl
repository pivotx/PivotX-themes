[[ include file="`$templatedir`/_sub_header.tpl" ]]

<div id="content">
    <div class="weblog">
	<div class="entry">
    
        <h2>
            <a href="[[entrylink]]">[[title]]</a>
        </h2>
    
        <h3>[[subtitle]]</h3>
    
        <p class="date">
            [[ editlink format="Edit" prefix=" - " ]]
        </p>
   


        [[ introduction ]]

					<div class='gallery'>
						[[gallery]]
							<a href='%imageurl%%filename%' class="fancybox" title="%filename%" rel="gallery-%uid%" >
							<img src="%pivotxurl%includes/timthumb.php?src=%filename%&amp;w=106&amp;h=80&amp;zc=1" alt="%filename%" />
							</a>
						[[/gallery]]
						<!-- [[popup]] -->
					</div>
        
        [[ body ]]

	</div>

    </div>
</div>

[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]

[[ include file="`$templatedir`/_sub_footer.tpl" ]]
