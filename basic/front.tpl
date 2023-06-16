[[ include file="`$templatedir`/_sub_header.tpl" ]]

<div id="weblog">

	<!-- begin of weblog 'standard' -->
	[[ subweblog name="standard" ]][[ literal ]]

	<!-- entry '[[title]]' -->

		<div class="entry">
			<h2><a href="[[ link hrefonly=1 ]]">[[title]]</a></h2>

			<p class="date">
				[[ date format="%dayname% %day% %monthname% %year% - %hour12%&#58;%minute% %ampm%" ]]
				[[ editlink format="Edit" prefix=" - " ]]
			</p>

			[[introduction]]

			<div class='gallery'>
				[[gallery]]
					<a href='%imageurl%%filename%' class="fancybox" title="%filename%" rel="gallery-%uid%" >
					<img src="%pivotxurl%includes/timthumb.php?src=%filename%&amp;w=106&amp;h=80&amp;zc=1" alt="%filename%" />
					</a>
				[[/gallery]]
				<!-- [[popup]] -->
			</div>
			
			[[more]]

			<p class="entryfooter">
				<span class="meta">
					[[ user field=emailtonick ]] |
					[[* [[trackbacklink]] | *]]
					[[permalink:&para;:Permanent link to '%title%' in the archives]] |
					[[ category link=true ]] | 
				</span>

				<span class="comments">
					[[commentlink]]
				</span>
                   
				[[tags prefix="<span class='tags'>" postfix="</span>" ]]
			</p>

		</div>


        [[ /literal ]][[ /subweblog ]]
        <!-- end of weblog 'standard' -->


	[[ paging action="digg" ]]

</div>


[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]

[[ include file="`$templatedir`/_sub_footer.tpl" ]]
