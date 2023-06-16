<!-- Start Sidebar -->
<div class="sidebar">
<ul>
                
        <li>
        <h2>[[t]]Last Comments[[/t]]</h2>
        <ul>
[[last_comments 
format="<li><a href='%url%' title='%date%'>%name%</a>: %comm%</li>"
length=100
trim=16
count=8
]]
		</ul>
		</li>

		<li>
		<h2>[[t]]Categories[[/t]]</h2>
		<ul>		
		[[category_list format="<li><a href='%url%'>%name%</a></li>"]]
		</ul>
		</li>
		
		<li>
		<h2>[[t]]Tag Cloud[[/t]]</h2>
      [[ tagcloud ]]
		</li>

		<li>
        <h2>[[t]]Archives[[/t]]</h2>
        <ul>
        [[archive_list
            unit="month"
            order="asc"
            format="<li><a href='%url%'>%st_monname% %st_year%</a></li>"
        ]]
        </ul>
		</li>    

			<!-- For the link list below: create a page called 'links' and place your links in the 'introduction' textfield. Then remove the quotes around the code below --> 
			<!-- <div class="sidebar-block">
				[[ getpage uri="links" ]]
				<h3>[[ title ]]</h3>
				[[ introduction ]]
				[[ resetpage ]]
			</div> -->
    	   	
    	<li>
    	[[widgets]]
    	</li>
       
</ul>
</div>
<!-- End Sidebar -->


