[[ include file="`$templatedir`/_sub_header.tpl" ]]

	<div class="content">

		<!-- begin of weblog 'standard' -->
		[[ subweblog name="standard" ]][[ literal ]]

    	<!-- entry '[[title]]' -->
    	<div class="entry">
     	   <h1>
   	         <a href="[[ link hrefonly=1 ]]">[[ title ]]</a>
  	      </h1>

   	     <div class="descr">
            [[ date format="%dayname% %day% %monthname% %year% at %hour12%&#58;%minute% %ampm%" ]]
            [[ editlink format="Edit" prefix=" - " ]]
				</div>

				[[ introduction ]]

				[[ more ]]
    
				<div class="descr">
				[[ user field=emailtonick ]] |
				[[ commentlink ]]
				[[ tags ]]
      		 </div>

    		</div>

		[[ /literal ]][[ /subweblog ]]
		<!-- end of weblog 'standard' -->

		<div class="pagenav">
		[[previousentry text="&laquo; <a href='%link%'>%title%</a>" cutoff=20 ]] | 
		<a href="[[home]]">[[t]]Home[[/t]]</a> | 
		[[nextentry text="<a href='%link%'>%title%</a> &raquo;" cutoff=20 ]]
		</div>

	</div>

</div>

[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]
[[ include file="`$templatedir`/_sub_footer.tpl" ]]