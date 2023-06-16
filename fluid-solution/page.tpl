[[ include file="`$templatedir`/_sub_header.tpl" ]]

	<div class="content">

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

				[[ body ]]
    
    		</div>

	</div>

</div>

[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]
[[ include file="`$templatedir`/_sub_footer.tpl" ]]