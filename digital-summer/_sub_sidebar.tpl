		<div id="sidebar">
			
			<form method="post" action="/index.php?q=" class="pivot-search">
			<fieldset>
			<legend>Search for words used in entries on this website</legend>
			<label for="search">Enter the word[s] to search for here:</label>
			<table id="searchbar" border="0" cellspacing="0" cellpadding="0">
			  <tr>
			    <td class="td_searchbox">
			    	<input id="search" type="text" name="q" class="searchbox" value="Enter searchterms" onblur="if(this.value=='') this.value='Enter searchterms';" onfocus="if(this.value=='Enter searchterms') this.value=''; this.select();return true;" />
			    </td>
			    <td class="td_searchbutton">
			    	<input type="submit" class="searchbutton" value="" /><input type="hidden" name="w" value="summer" />
			    </td>
			  </tr>
			</table>
			</fieldset>
			</form>

			<!-- For the 'about' secion below: create a page called 'about' and fill the 'introduction' textfield. Then remove the quotes around the code below --> 		
			<!-- <div class="sidebar-block">
				[[ getpage uri="about" ]]
				<h3>[[ title ]]</h3>
				[[ introduction ]]
				[[ resetpage ]]
			</div> -->

			<div class="sidebar-block">
				<h3>[[t]]Last comments[[/t]]</h3>
				<ul>
				[[last_comments
				format="<li><a href='%url%' title='%url%'>%name% op %title%:</a> %comm%</li>"
				length=80
				trim=16
				count=6
				]]
				</ul>
			</div>

			<div class="tabs">

				<div id="tab-tags">
					<img src="[[template_dir]]images/tab-tags.png" alt="Tag Cloud" id="switch2archives"/>
					[[ tagcloud
					amount="40"
					minsize="12"
					maxsize="26"
					]]
				</div>
	
				<div id="tab-archives">
					<img src="[[template_dir]]images/tab-archives.png" alt="Archives" id="switch2tags"/>
	            <ul>
					[[archive_list
					unit="month"
					order="asc"
					format="<li><a href='%url%'>%st_monname% %st_year%</a></li>"
					]]
					</ul>
				</div>
			
			</div>
			
			<!-- Remove the quotes around the code below to show a pagelist in your sidebar. -->
			<!-- <div class="sidebar-block">
				<h3>[[t]]Pages[[/t]]</h3>
				[[ pagelist
				chapterbegin="<ul>"
				pages="<li %active%><a href='%link%' title='%subtitle%'>%title%</a></li>"
				chapterend="</ul>"
				onlychapter=""
				isactive="id='active'"
				exclude=""
				sort="title"
				]]
			</div> -->

			<div class="sidebar-block">
				[[ widgets ]]
			</div>

			<!-- Remove the quotes around the code below to show a categorylist in your sidebar. -->
			<!-- <div class="sidebar-block">
            <h3>[[t]]Categories[[/t]]</h3>
            <ul>
            [[ category_list format="<li><a href='%url%'>%display%</a></li>" ]]
            </ul>
			</div> -->

			<!-- Remove the quotes around the code below to show standard RSS and Atom feed buttons in your sidebar. -->
			<!-- <div class="sidebar-block">
            <h3>[[t]]Meta[[/t]]</h3>
            [[ rssbutton ]]
            [[ atombutton ]]
			</div> -->
			
			<!-- For the link list below: create a page called 'links' and place your links in the 'introduction' textfield. Then remove the quotes around the code below --> 
			<!-- <div class="sidebar-block">
				[[ getpage uri="links" ]]
				<h3>[[ title ]]</h3>
				[[ introduction ]]
				[[ resetpage ]]
			</div> -->
		
		</div><!-- #sidebar -->