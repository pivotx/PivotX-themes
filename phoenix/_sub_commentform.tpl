<h3 id="reply-title">Leave a comment</h3>

<form method="post" action="[[ self ]]#message" id="commentform">
	<fieldset>
		<label for="piv_name" class="comment-field">[[t]]Name[[/t]]</label>
		<input type="text" name="piv_name" id="author" size="22" class="text-input" value="[[ remember name=name ]]" />
		<span>required</span>
	</fieldset>

	<fieldset>	
		<label for="piv_email" class="comment-field">[[t]]Email[[/t]]</label>
		<input name="piv_email" id="email" type="text" size="22"  class="text-input" value="[[ remember name=email ]]" />
	</fieldset>
	
	<fieldset>	
		<label for="piv_url" class="comment-field">Website</label>
		<input name="piv_url" id="url" type="text" size="22" class="text-input" value="[[ remember name=url ]]" />	
    </fieldset>
	
	<fieldset>	
		<label for="piv_comment" class="comment-field">[[t]]Comment[[/t]]</label>
 
	
		<textarea name="piv_comment" id="piv_comment" cols="50" rows="10">[[ remember name="comment"]]</textarea>
	</fieldset>
	
	[[ spamquiz ]]
	
	[[ moderate_message ]]
	
	<div class="commentform-submit">
		<input type="hidden" name="piv_code" value="[[ $entry.uid ]]" />
		<input type="hidden" name="piv_discreet" value="1" />
		<input type="hidden" name="piv_weblog" value="[[ weblogid ]]" />
		<input type="submit" name="post" value="[[t]]Post Comment[[/t]]" class="form-button" style="font-weight: bold;" />
		<input type="submit" name="preview" value="[[t]]Preview Comment[[/t]]" class="form-button" />
	</div>

	<div class="privacy-options">
		<strong>[[t]]Remember personal info?[[/t]]</strong><br />
		<input name="piv_rememberinfo" type="checkbox" id="piv_rememberinfo" value="1" [[ remember name="rememberinfo"]] />
		<label for="piv_rememberinfo">[[t]]Yes, give me a cookie and remember me.[[/t]]</label>
	</div>
				
	<div class="small-print">	
		<small>[[t escape="no"]]<strong>Small print:</strong> All html tags except &lt;b&gt; and &lt;i&gt; will be removed from your comment. You can make links by just typing the url or mail-address.[[/t]]</small>
	</div>

</form>
