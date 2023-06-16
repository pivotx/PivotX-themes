<div id="sidebar">

        <h3>[[t]]Find Something[[/t]]</h3>
        [[ search button="Search!" placeholder="Enter Search Terms" ]]

        <hr noshade="noshade" />


        <h3>[[t]]Categories[[/t]]</h3>
        <ul>
        [[ category_list format="<li><a href='%url%'>%name%</a></li>" ]]
        </ul>

        <hr noshade="noshade" />
    
        <h3>[[t]]Last Comments[[/t]]</h3>
		  <ul>
        [[ last_comments
            format="<li><a class="inlinelink" href='%url%' title='%date%'><b>%name%</b></a>: %comm%</li>"
            length=100
            trim=16
            count=8
        ]]
		  </ul>

        <hr noshade="noshade" />
        
        <h3>[[t]]Links[[/t]]</h3>
        [[ include file="`$templatedir`/_sub_link_list.tpl" ]]

        <hr noshade="noshade" />

        <h3>[[t]]Archives[[/t]]</h3>
        <!-- Javascript enabled Jumpmenu for the archives -->
          <select id='archivemenu' style="display:none;">
            [[ archive_list
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
        [[ archive_list
           unit="month"
           order="desc"
           format="<li><a href='%url%'>%st_monname% %st_year%</a></li>"
        ]]
       </ul>   
    </noscript>

        <hr noshade="noshade" />

        [[ include file="`$templatedir`/_sub_about.tpl" ]]

</div><!-- END OF SIDEBAR -->