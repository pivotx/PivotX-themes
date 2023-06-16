[[ if $modifier.category && $modifier.pagetype == 'weblog' ]][[ * category_list * ]]
[[ * redirecting the category_list to the archive template -- set var to let archive tpl know * ]]
[[ assign var=catlist value='Yes']]
[[ include file="`$templatedir`/archive.tpl" ]]
[[ else ]]

[[ include file="`$templatedir`/_sub_header.tpl" ]]

[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]

<div id="content">
   <div id="innerContent">

      <div id="linkdump2">
         <!-- begin of weblog 'linkdump' -->
			[[ subweblog name="linkdump" amount="1" ignorepaging=1 ignorearchive=1 ]][[ literal ]] <!-- The amount of entries to display is set to one. -->

         <!-- entry '[[title]]' -->
             <div class="linkdumpentry">
             <span class="title"><a href="[[ link hrefonly=1 ]]">&raquo; [[ title ]]</a></span>

                    [[ introduction ]]
 
                    <div class="readmore">[[ more ]]</div>

                    &nbsp;

                    <span class="linkdumpcomments">
            				| [[ user field=emailtonick ]] |
            				[[ if ($entry.allow_comments == 1) ]]
                        [[ commentlink ]] |
            				[[ /if ]]
                        [[ permalink text="&para;" title="Permanent link to '%title%'" ]] |
                        [[ editlink format="Edit" postfix=" |" ]]
                    </span>
             </div><!-- End of linkdumpentry -->

            [[ /literal ]][[ /subweblog ]]
            <!-- end of weblog 'linkdump' -->
        </div><!-- End of linkdump2 -->
	

      <div id="entries2">
         <!-- begin of weblog 'STANDARD' -->
         [[ subweblog name="standard" ]][[ literal ]]

         <!-- entry '[[title]]' -->
             <div class="entry">
                 <h2><a href="[[  link hrefonly=1  ]]">[[ title ]]</a></h2>

                 <span class="date">
                     [[ date format="%dayname% %day% %monthname% %year% at %hour12%&#58;%minute% %ampm%" ]]
							[[ editlink format="Edit" prefix=" | " postfix=" |" ]]                     
                 </span>

                 [[ introduction ]]

                 <div class="readmore">[[ more ]]</div>
    
                 <div class="entryfooter">
                     <span class="meta">
                         | [[ user field=emailtonick ]] |
                        [[* [[trackbacklink]] | *]]
                        [[ permalink text="&para;" title="Permanent link to '%title%'" ]] |
                        [[ category link=true ]] |
                     </span>
            [[ if ($entry.allow_comments == 1) ]]
                         <span class="comments">[[ commentlink ]] |</span>
             [[ /if ]]
                     <span class="tags">[[ tags postfix=" |" ]]</span>
                 </div><!-- End of entryfooter -->
             </div><!-- End of entry -->

         [[ /literal ]][[ /subweblog ]]

         [[ paging action='digg' showalways=1 ]]

     </div><!-- END OF STANDARD WEBLOG -->

     <div style="clear:both"> &nbsp; </div>

   </div><!-- end of innerContent -->
</div><!-- end of content -->

[[ include file="`$templatedir`/_sub_footer.tpl" ]]

[[ /if ]]