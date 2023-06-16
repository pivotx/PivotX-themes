<div id="sidebar">
	<div class="s-entry">

		[[ include file="`$templatedir`/_sub_about.tpl" ]]
	</div>

	<div class="s-entry">
		<h3>[[t]]Tagcloud[[/t]]</h3>
        	[[tagcloud]]
	</div>
        
	<div class="s-entry">
		<h3>[[t]]Last Comments[[/t]]</h3>
        	[[last_comments
	            format="<a href='%url%' title='%date%'><b>%name%</b></a>: %comm%<br />"
        	    length=100
	            trim=16
        	    count=8
	        ]]
	</div>

	<div class="s-entry">
		<h3>[[t]]Stuff[[/t]]</h3>
        	[[pivotxbutton]]<br />
	        [[rssbutton]]<br />
        	[[atombutton]] 
	</div>

	<div class="s-entry">
		<h3>[[t]]Archives[[/t]]</h3>
	        <ul>
        	[[archive_list
	            unit="month"
        	    order="asc"
	            format="<li><a href='%url%'>%st_monname% %st_year%</a></li>"
        	]]
	        </ul>
	</div>

	<div class="s-entry">
	        <h3>[[t]]Categories[[/t]]</h3>
        	<ul>
	        [[category_list format="<li><a href='%url%'>%display%</a></li>"]]
        	</ul>
	</div>
         
	<div class="s-entry">
	        <h3>[[t]]Links[[/t]]</h3>
        	[[link_list]]
	</div>    

	<div class="s-entry">
		<h3>[[t]]Search[[/t]]</h3>
        	[[search button="Search!" placeholder="Enter Searchterms" ]]
	</div>    
</div>


