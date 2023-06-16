   <div id="sidebar">

            <h3>[[t]]Search[[/t]]</h3>
            [[search button="Go!" placeholder="Enter Search Terms" ]]

            <h3>[[t]]Stay In Touch[[/t]]</h3>
	    <div class="widget">[[rssbutton]]<br />
	    [[atombutton]]</div>

            <h3>[[t]]Categories[[/t]]</h3>
            <ul>
            [[category_list format="<li><a href='%url%'>%display%</a></li>"]]
            </ul>
              
            <h3>[[t]]Last Comments[[/t]]</h3>
            <p class="comms">[[last_comments]]</p>

            [[ include file="`$templatedir`/_sub_about.tpl" ]]

            <h3>[[t]]Archives[[/t]]</h3>
            <!-- Javascript enabled Jumpmenu for the archives -->
            <select id='archivemenu' style="display:none;">
               [[archive_list
                 unit="month"
                 order="desc"
                 format="<option value='%url%'>%st_monname% %st_year%</option>"
               ]]
            </select>

            <script type="text/javascript">
            jQuery(document).ready(function() {
            jQuery('#archivemenu').show();
            jQuery('#archivemenu').bind('change', function(){
            	 document.location = jQuery('#archivemenu').val();
            });
 	    });
            </script>

            <!-- Accessible version, for users without Javascript -->
            <noscript>
            <ul>
            	 [[archive_list
            	 unit="month"
           	 order="desc"
            	 format="<li><a href='%url%'>%st_monname% %st_year%</a></li>"
        	 ]]
            </ul>   
            </noscript>

            <h3>[[t]]Links[[/t]]</h3>
            [[ include file="`$templatedir`/_sub_link_list.tpl" ]]
            
   </div><!-- END OF SIDEBAR -->
