/* 
Theme Name: Digital Summer
Theme URI: www.peterboorsma.nl
Description: Clean 'n mean PivotX theme
Version: 1.0
Date:	03 12 2009
Author: Peter Boorsma
Author URI: www.peterboorsma.nl
License: GPL 2.0 http://www.gnu.org/licenses/old-licenses/gpl-2.0.html 
Required PivotX version: PivotX 2.0 RC
Used Extensions: Lifestream Widget
*/ 

A few guidelines:

================

- Lifestream widget

Enable and configure the lifestream settings (the Extensions tab in PivotX)

Go to Extensions > Lifestream Configuration > scroll down

Set 'Widget Style' to 'Minimally Styled'

Change the html in the 'Header format' field to: 

<h2 class="lifestream">What I'm doing:</strong></h2>

Change the html code in the 'Output format' to:

<p><a href="%link%">%title% </a>- %date%</p>

Leave the 'Footer format' blank

================

- Searchbox translation
This theme doesn't use the standard searchbox. If you want to translate the text 'Enter searchterms', just change it in _sub_sidebar.html (note: the term 'Enter searchterms' is used 3 times in the code, so you have to change all 3 of them.)

================

- Archivepage
Just use frontpage_template.html as your archivepage

================

- Sidebar
You can choose hich info blocks you want to use in the sidebar by quoting or unquoting 'sidebar-block' classes in _sub_sidebar.html. Quoted code looks like this:
<!-- quoted code doesn't show on your web page -->


If you have any questions or remarks, please leave a message here: http://peterboorsma.nl/?e=2355&w=themes

Well, that's about it. Have fun!

