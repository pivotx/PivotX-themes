[[ include file="`$templatedir`/_sub_header.tpl" ]]
	<div id="content" class="narrowcolumn">

			<div class="post">

<h2><a href="[[  link hrefonly=1  ]]">[[ title ]]</a></h2>

			<div class="date">
					[[ date format="%year%" ]] -
					[[ date format="%month%.%day%." ]]
				</div>	

<p class="postmetadata">Category: [[ category link=true ]] |  [[ editlink format="Edit" prefix=" - " ]] [[ commentlink]]</p>


				
				<div class="entry">
					[[ introduction ]]
					[[ body ]]
				</div>

<p class="comments">[[ commcount ]]</p><br />
<br />
<div class="commentblock">  
                         [[ comments ]]
 <div class="comments">            
                  %anchor%
<div class="comment-text">
<img class="gravatar" src="%gravatar%" alt="%name%"  style="margin-top: 0px; padding-right: 2px; padding-bottom: 0px;" />               
     %comment%<br />
 <small><strong>%name%</strong> %email% %url% - %date% %editlink%</small>
</div>
</div>
                    [[ /comments ]]
        </div>

        <br />
        [[message]]
        <br />

       <div id="commentform">
<form method="post" action="[[ self ]]#message" id="commentform">


<p><input type="text" name="piv_name" id="author" class="commentinput [[ registered ]]" value="[[ remember name=name ]]" size="22" tabindex="1" />
<label for="author"><small>= Naam</small></label></p>

<p><input type="text" id="email" name="piv_email" class="commentinput [[ registered ]]" value="[[ remember name=email ]]" size="22" tabindex="2" />
<label for="email"><small>= E-mail</small></label></p>

<p><input type="text" name="piv_url" class="commentinput [[ registered ]]" value="[[ remember name=url ]]" id="url" size="22" tabindex="3" />
<label for="url"><small>= Weblog</small></label></p>

<p><input type="text" class="commentinput [[ registered ]]" name="spamquiz_answer" id="spamquiz_answer"  value="[[ remember name=spamquiz_answer ]]" size="22" tabindex="4" />
<label for="spamquiz_answer"><small>= Type in: [antispam answer]</small></label></p>

<p class="textarea"><textarea class="commentinput [[ registered ]]" name="piv_comment" id="piv_comment" cols="60" rows="7" style="width:88%; margin-bottom:5px;" value="[[ remember name="comment"]]" cols="1" rows="8"  tabindex="5" /></textarea></p>

<div class="commentform_row">
		<input type="hidden" name="piv_code" value="[[ $entry.uid ]]" />
		<input type="hidden" name="piv_weblog" value="[[ weblogid ]]" />
		<input type="submit" name="post" value="[[t]]Post Comment[[/t]]" class="commentbutton" style="font-weight: bold; color: #997755;" />
		<input type="submit" name="preview" value="[[t]]Preview Comment[[/t]]" class="commentbutton" style="color: #997755;" />
	</div>
<br />
<div class="commentform_row">	
				<strong>[[t]]Remember personal info?[[/t]]</strong><br />
				<input name="piv_rememberinfo" type="checkbox" id="piv_rememberinfo" value="1" [[ remember name="rememberinfo"]] />
				<label for="piv_rememberinfo">[[t]]Yes, give me a cookie and remember me.[[/t]]</label>
			</div>
  </div>
  <div class="clear"></div>
</form>
		</div>
	</div>

[[ include file="`$templatedir`/_sub_sidebar.tpl" ]]

[[ include file="`$templatedir`/_sub_footer.tpl" ]]