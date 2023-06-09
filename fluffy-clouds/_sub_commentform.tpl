<form method="post" action="[[ self ]]#message" id="commentform">

<div class="commentform">
	
	<div class="commentform_row">
		<label for="piv_name">[[t]]Name[[/t]]</label>
		<input type="text" name="piv_name" id="piv_name" size="20" class="commentinput [[ registered ]]" value="[[ remember name=name ]]" />
	</div>

	<div class="commentform_row">	
		<label for="piv_email">[[t]]Email[[/t]]</label>
		<input name="piv_email" id="piv_email" type="text" size="30" class="commentinput [[ registered ]]" value="[[ remember name=email ]]" />
	</div>
	
	<div class="commentform_row">	
		<label for="piv_url">[[t]]URL[[/t]]</label>
		<input name="piv_url" id="piv_url" type="text" size="30" class="commentinput [[ registered ]]" value="[[ remember name=url ]]" />
	</div>
	
	<div class="commentform_row">	
		<label for="piv_comment">[[t]]Comment[[/t]]</label>
	
		[[* emotpopup *]]           
	
		<textarea name="piv_comment" id="piv_comment" cols="40" rows="7" style="width:98%; margin-bottom:5px;">[[ remember name="comment"]]</textarea>
	</div>
	
	[[ spamquiz ]]
	
	[[ moderate_message ]]
	
	<div class="commentform_row">
		<input type="hidden" name="piv_code" value="[[ $entry.uid ]]" />
		<input type="hidden" name="piv_weblog" value="[[ weblogid ]]" />
		<input type="submit" name="post" value="[[t]]Post Comment[[/t]]" class="commentbutton" style="font-weight: bold;" />
		<input type="submit" name="preview" value="[[t]]Preview Comment[[/t]]" class="commentbutton" />
	</div>


	<div class="commentform_row">
		<span style="white-space: nowrap;">[[ register_as_visitor_link ]]</span>
	</div>

	<div class="privacy_options">

		<div class="commentform_row">	
			<strong>[[t]]Remember personal info?[[/t]]</strong><br />
			<input name="piv_rememberinfo" type="checkbox" id="piv_rememberinfo" value="1" [[ remember name="rememberinfo"]] />
			<label for="piv_rememberinfo">[[t]]Yes, give me a cookie and remember me.[[/t]]</label>
		</div>
	
		<div class="commentform_row">
			<strong>[[t]]Notify[[/t]]</strong><br />
			<input name="piv_notify" type="checkbox" id="piv_notify" value="1" [[ remember name="notify"]] />
			<label for="piv_notify">[[t]]Yes, send me email when someone replies.[[/t]]</label>
		</div>
			
		<div class="commentform_row">
			<strong>[[t]]Hide email[[/t]]</strong><br />
			<input name="piv_discreet" type="checkbox" id="piv_discreet" value="1" [[ remember name="discreet"]] />
			<label for="piv_discreet">[[t]]Yes, hide my email address.[[/t]]</label> 
		</div>

	</div>
				
	<div class="commentform_row">	
		<small>[[t escape="no"]]<strong>Small print:</strong> All html tags except &lt;b&gt; and &lt;i&gt; will be removed from your comment. You can make links by just typing the url or mail-address.[[/t]]</small>
	</div>
	
</div>
</form>