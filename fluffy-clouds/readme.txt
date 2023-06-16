Theme Name: Fluffy Clouds
Theme URI: pivotx.net
Description: A happy sunny theme
Version: 1.0
Date:	2010-05-19
Author: Peter Boorsma
Author URI: peterboorsma.nl
License: GPL 2.0 http://www.gnu.org/licenses/old-licenses/gpl-2.0.html 
Required PivotX version: PivotX 2.1.0
Used Extensions: Lifestream widget, Delicious widget, Last.FM widget, Gallery Extension, Fancybox extension

================================================================================================

Hi,

Thanks for downloading my FLuffy Clouds theme. 

Some important notes:

This theme has not been tested on Internet Explorer 6. 

The rounded corners in this theme don't work in internet explorer 7 and 8

=== CONFIGURATION GUIDELINES ===

The number of items shown on the frontpage is two. It's hardcoded in frontpage_template.html
Please set your weblog configuration also to two. Otherwise the "older posts" in the footer won't work properly. If you want to show more posts on your frontpage. Change the number of posts in your weblogconfiguration, in your frontpage_template.html and _sub_footercontent.html

This theme is ready to use the following widgets and extensions:

1. Gallery extension
2. Lifestream Extension (Twitter)
3. Last.fm widget
4. Delicious widget

You can find the extensions in PivotX > Extensions or PivotX > Extensions > Widgets. If you van't find the extesnions, download them first from Extensions.PivotX.net and upload them via FTP to your PivotX > Extension directory. After uploading log back in in PivotX and enable the desired extensions.

1. Gallery Extension

- Enable the gallery extension in PivotX > Extensions. Also enable the fancybox extension otherwise your popup images won't show up.
Done!

2. Lifestream Extension (Twitter)

Enable the lifestream extension in PivotX > Extensions. After you enabled it, go to PivotX > Extensions > Lifestream Configuration. 
- Fill in your Twitter username. 
- Scroll down untill you see "Widget style". Set it to "minimally styled".
- Find the field "Header format" and replace the contents with:
<h2 class="lifestream">What I'm doing:</strong></h2><ul id="lifestreamlist">
- Go to the field "Output format" and replace the contents with:
<li><a href="%link%">%title% </a>- %date%</li>
- Go to the field "Footer format" and replace the contents with:
<li class="followtwitter"><a href="http://www.twitter.com/USERNAME">Follow me on Twitter</a></li>
</ul>
- Change USERNAME in your twitteraccount name
Done!

3. Last.fm widget
- Go to PivotX > Extensions > Widgets en drop the Last.fm widget to the "active widgets" field on the left
- Hit the "Save" button 
- Go to PivotX > Extensions > Configure Extensions > Last.FM
- Choose a color scheme
- Fill in your Last.FM username
Done!

4.Delicious widget
- Go to PivotX > Extensions > Widgets en drop the Delicious widget to the "active widgets" field on the left
- Hit the "Save" button 
- Go to PivotX > Extensions > Configure Extensions > Delicious
- Enter your Delicious RSS feed in the "Feed" field (ie: http://feeds.delicious.com/v2/rss/USERNAME?count=15)
- Scroll down untill you see "Widget style". Set it to "minimally styled".
- Find the field "Header format" and replace the contents with:
<h2 class="delicious">My Delicious bookmarks</strong></h2><ul id="deliciouslist">
- Go to the field "Output format" and replace the contents with:
<li><a href="%link%" title="%description%">%title%</a> <small></small></li>
- Go to the field "Footer format" and replace the contents with:
</ul>
Done!

This theme is licensed under the GPL 2.0 http://www.gnu.org/licenses/old-licenses/gpl-2.0.html license. Please keep the credits in the footer visible. It's polite.