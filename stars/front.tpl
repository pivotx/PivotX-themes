[[ include file="`$templatedir`/_sub_header.tpl" ]]

		<div id="content">
			<div id="weblog">

			<!-- begin of weblog 'standard' -->
			[[ subweblog name="standard" ]][[ literal ]]

			<!-- entry '[[title]]' -->
				
				<div class="entry">
					<table class="entrytitle">
						<tr>
							<td class="date">[[ date format="%dname% %day% %monname%" ]]</td>
							<td class="titlecell"><h2><a class="title" href="[[ link hrefonly=1 ]]">[[title]]</a></h2></td>
						</tr>
					</table>

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

					<div class="entryfooter">
						[[ user field=emailtonick ]] |
						[[ category link=true ]] | 
						[[tags prefix="<span class='tags'>" postfix="</span>" ]] |
						[[commentlink]]
					</div>
				</div>

			[[ /literal ]][[ /subweblog ]]
			<!-- end of weblog 'standard' -->

			[[ paging action="digg" ]]

			</div>

[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]

[[ include file="`$templatedir`/_sub_footer.tpl" ]]
