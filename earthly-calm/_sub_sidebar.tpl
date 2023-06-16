  		<!-- start sidebar -->  
		<div id="sidebar-wrapper">
            
			<div id="sidebar">
 
				<div class="sideblock"> 
				<h3>[[t]]Search[[/t]]</h3>
				[[search ]]
				</div>
            
            <div class="sideblock">
				<h3>[[t]]Recent comments[[/t]]</h3>
				<ul>
				[[last_comments
				format="<li><a href='%url%' title='%date%'><b>%name%</b></a>: %comm%</li>"
				length=50
				trim=16
				count=10
				]]
				</ul>
				</div>
				
				<div class="sideblock ">
				<h3>[[t]]Tag Cloud[[/t]]</h3>
            <div class="center">[[ tagcloud ]]</div>
				</div>
				
				<div class="sideblock">
				<h3>[[t]]Categories[[/t]]</h3>
				<ul>
				[[category_list format="<li><a href='%url%'>%name%</a></li>"]]
				</ul>
				</div>
				
				<div class="sideblock">
				<h3>[[t]]Archives[[/t]]</h3>
				<ul>
            	[[archive_list
              		unit="month"
               		order="asc"
                	format="<li><a href='%url%'>%st_monname% %st_year%</a></li>"
            	]]
				</ul>
				</div>

				<div class="sideblock">			   
				[[widgets]]
				</div>

				<div class="sideblock">			   
				<h3>Meta</h3>
            [[pivotxbutton]]&nbsp;<br />
            [[rssbutton]]&nbsp;<br />
            [[atombutton]]&nbsp;
				</div>
            
			</div>   
                 
		</div> 

	</div>

</div>                    
