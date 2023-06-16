 <div class="col02">
        <!-- begin pages -->
        	<div class="pages"></div>
            <div class="pages-inner">
					[[ pagelist
					chapterbegin="<ul>"
					pages="<li %active%><a href='%link%' title='%subtitle%'>%title%</a></li>"
					chapterend="</ul>"
					onlychapter=""
					isactive="id='active'"
					exclude=""
					sort="title"
					]]		
            </div>
            <div class="pages-bottom"></div>
        <!-- end pages -->
        
        <!-- begin category list -->
        	<div class="categories"></div>
            <div class="categories-inner">
            <ul>
[[category_list format="<li><a href='%url%'>%display%</a></li>"]]
            </ul>
            </div>
            <div class="categories-bottom"></div>
        <!-- end category list -->
        </div>

        <div class="col03">
        <!-- begin recent posts -->
        	<div class="recent"></div>
            <div class="recent-inner">
<ul>
           <!-- begin of weblog 'standard' -->
[[ subweblog name="standard" showme=10]][[ literal ]]

       <li><a href="[[ link hrefonly=1 ]]" title="[[date]]">[[title]]</a></li>

[[ /literal ]][[ /subweblog ]]
<!-- end of weblog 'standard' -->
                  </ul>
            </div>
            <div class="recent-bottom"></div>
        <!-- end recent posts -->
        
        <!-- begin about -->
        	<div class="about"></div>
            <div class="about-inner">
			[[ include file="`$templatedir`/_sub_about.tpl" ]]
            </div>
            <div class="about-bottom"></div>
        <!-- end about -->
        
        <!-- begin links -->
        	<div class="links">
            <ul>
           <li></li>
<li></li>
<li></li>
            </ul>
            </div>
        <!-- end links -->

        <!-- begin meta -->
        	<div class="meta-links">
            <ul>
            <li><a href="http://validator.w3.org/check/referer" title="This page validates as XHTML 1.0 Transitional">Valid <abbr title="eXtensible HyperText Markup Language">XHTML</abbr></a></li>
            <li><a href="http://gmpg.org/xfn/"><abbr title="XHTML Friends Network">XFN</abbr></a></li>
            <li><a href="http://pivotx.net/" title="Powered by PivotX.">PivotX</a></li>
            </ul>
            </div>
        <!-- end meta -->
        </div><br clear="all" />