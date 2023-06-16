<form method="post" action="[[ self ]]#message" id="commentform">
	
<div class="commentform">
	
	<div class="commentform_row">
		<label for="piv_name">[[t]]Name[[/t]] &#042;</label>
		<input type="text" name="piv_name" id="piv_name" size="20" class="commentinput [[ registered ]]" value="[[ remember name=name ]]" />
	</div>

	<div class="commentform_row">	
		<label for="piv_email">[[t]]Email[[/t]]</label>
		<input name="piv_email" id="piv_email" type="text" size="30" class="commentinput [[ registered ]]" value="[[ remember name=email ]]" /> <span class="commentform_optional"></span>
	</div>
	
	<div class="commentform_row">	
		<label for="piv_url">[[t]]URL[[/t]]</label>
		<input name="piv_url" id="piv_url" type="text" size="30" class="commentinput [[ registered ]]" value="[[ remember name=url ]]" /> <span class="commentform_optional"></span>	
    </div>
	
	<div class="commentform_row">	
		<label for="piv_comment">[[t]]Comment[[/t]]</label>
 
	
		<textarea name="piv_comment" id="piv_comment" cols="40" rows="7" style="width:98%; margin-bottom:5px;">[[ remember name="comment"]]</textarea>
	</div>
	
	[[ spamquiz ]]
	
	[[ moderate_message ]]
	
	<div class="commentform_row">
		<input type="hidden" name="piv_code" value="[[ $entry.uid ]]" />
		<input type="hidden" name="piv_discreet" value="1" />
		<input type="hidden" name="piv_weblog" value="[[ weblogid ]]" />
		<input type="submit" name="post" value="[[t]]Post Comment[[/t]]" class="commentbutton" style="font-weight: bold;" />
		<input type="submit" name="preview" value="[[t]]Preview Comment[[/t]]" class="commentbutton" />
	</div>

	
</div>
</form>
