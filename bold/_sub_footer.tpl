<div id="footer">
	<div id="footer-inside">
		<div id="footer-inside-2">
			<div class="footer-box">
				<h3>[[t]]Meta[[/t]]</h3><div style="clear: both;"></div>
    [[rssbutton]]<br />[[atombutton]]<br />[[pivotxbutton ]]
			</div>

			<div class="footer-box">
		    <h3>[[t]]Categories[[/t]]</h3><div style="clear: both;"></div>
		    <div class="sidebar_content">
		      <ul>
		       [[category_list format="<li><a href='%url%'>%display%</a></li>"]]
		      </ul>
		    </div> <!-- close sidebar_content --> 
			</div>

			<div class="footer-box">
		    <h3>[[t]]Archives[[/t]]</h3><div style="clear: both;">
		    <div class="sidebar_content">
		      <!-- Javascript enabled Jumpmenu for the archives --> 
		      <select id="archivemenu" style='display:none;'> 
		        <option>[[t]]Archives[[/t]]</option>
		        [[archive_list unit='month' order='desc' format='<option value="%url%">%st_monname% %st_year%</option>' ]] 
		      </select>
		      <script type='text/javascript'>  
		       jQuery(document).ready(function() {  
		        jQuery("#archivemenu").show();  
		        jQuery("#archivemenu").bind("change", function(){  
		         document.location = jQuery("#archivemenu").val();  
		        });  
		       });  
		      </script>  
		      <!-- Accessible version, for users without Javascript -->  
		      <noscript>  
		       <ul>  
		        [[archive_list  
		         unit='month'  
		         order='desc'  
		         format='<li><a href="%url%">%st_monname% %st_year%</a></li>'       
		        ]]  
		       </ul>   
		      </noscript> 
		    </div> <!-- close sidebar_content --> 
			</div>
			</div>
		</div>
	</div>
</div>
 <div class="footer-bottom">
	<div class="footer-bottom-inside">
		Designed by <a href="http://www.elegantthemes.com">Elegant Themes</a> | 
		Adapted to <a href="http://pivotx.net">PivotX</a> by <a href="http://www.salldata.dk">Sall Data</a>.
	</div>
 </div>
 </div>
<script type='text/javascript' src='[[ template_dir ]]js/jquery.easing.1.3.js'></script>
<script type="text/javascript" src="[[ template_dir ]]js/superfish.js"></script>
<script type="text/javascript" src="[[ template_dir ]]js/custom.js"></script>
<script type='text/javascript' src='[[ template_dir ]]js/et-ptemplates-frontend.js?ver=1.1'></script>
</body>
</html>
