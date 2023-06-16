/* 
Theme Name: Indian summer
Theme URI: www.rabbeltje.nl/?p=autumn
Description: an indian summer-coloured theme
Version: 1.1
Date:   2009-03-23
Author: Hanneke/Rabbeltje
Author URI: www.rabbeltje.nl
License: GPL 2.0 http://www.gnu.org/licenses/old-licenses/gpl-2.0.html 
Required PivotX version: PivotX 2.0
Used Extensions: fancybox
*/


This theme was inspired by the beautifull indian summer.
So what do you have to do to get it working? read on!

Unzip the files - well done, you got this far ;). Then upload the entire folder with its contents to the
templates-folder of your pivotX install.

Always leave the link to pivotx_essentials.css intact. It gets updated with PivotX. You can make adjustments to
it (like i did) in autumn.css (in the 'autumn' folder. Adjustments made will override the styles in
pivotx_essentials.css. However, there shouldn't be much need to do so, this style has pretty much covered all
that you need.

The page-menu: each time you create a new page, you'll automatically get a new tab! How wonderfull is that ;) 
Look for the file named: _sub_header.html and change the following so it suits your chapters:

[[ pagelist
	chapterbegin=""
	pages="<li %active%><a href='%link%' title='%subtitle%'>* %title% *</a></li>"
	chapterend=""
	isactive="class='active'"
	onlychapter="themes" 
]] 

Change the part where it says: 'onlychapter="themes" You will most likely have to change "themes" to "pages" but
check your pivotX backend to make sure. Alternatively, if you don't want to rule out chapters, or have only one,
delete the whole line.

Change the files _sub_about.html and _sub_link_list.html to fit your needs, they now have a more general text. 
 
//////////////////////////////////////////

I'd like to hear what you think of my style :)

Hanneke Amkreutz
hanneke@rabbeltje.nl / hannekea@gmail.com
www.rabbeltje.nl
