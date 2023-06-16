

<p>Bright and happy :-) This green template for 
	<a href="http://www.pivotx.net" title="PivotX: a GPL weblog tool.">PivotX</a> was created by 
	<a href="http://www.rabbeltje.nl">me, Hanneke</a>, simply because i like green! And because 
	i wanted a bright, happy, suitable for springtime theme. It is ready for the gallery-extension together 
	with fancybox, that comes with PivotX, so you'll either have to enable that, or delete the following 
	lines from the templates: 
	<code><div class='gallery'>
		[[gallery]]
		<a href='%imageurl%%filename%' class="fancybox" title="%filename%" rel="gallery-%uid%" >
		<img src="%pivotxurl%includes/timthumb.php?src=%filename%&amp;w=106&amp;h=80&amp;zc=1" alt="%filename%" />
		</a>
		[[/gallery]]
		<!-- [[popup]] -->
		</div></code><br />
	If you want thickbox, replace <tt>class="fancybox"</tt> with <tt>class="thickbox"</tt>.</p>
<p> You can change this text by editing the file <tt>'_sub_about.tpl'</tt> 
	in your <tt>pivot/templates/leaves/</tt> folder. You can do this by directly editing the file, 
	or you can go to 'Manage Media' &raquo; 'Templates' in the PivotX interface.
</p>
