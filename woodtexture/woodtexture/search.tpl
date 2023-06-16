[[ include file="`$templatedir`/_sub_header.tpl" ]] 
<body>
 <div id="wrap">
  [[ include file="`$templatedir`/_sub_main_menu.tpl" ]]  
  <div id="content_top"></div>    
  <div id="content_bg_repeat">
   <div class="inside">
    <div class="row-1 outdent"></div>
    <div class="row-2">
     <div class="wrapper">
      <div id="content">
       <div class="line1">
        <div class="col1">
 [[ content ]]
         </div>
        <div class="col2">
         [[ include file="`$templatedir`/_sub_sidebar.tpl" ]] 
        </div>
       </div>
       <div class="clear"></div>
      </div>
     </div>
    </div>
   </div>
  </div>
  <div id="content_bottom"></div>
  [[ include file="`$templatedir`/_sub_footer.tpl" ]] 