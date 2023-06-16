<form method="post" action="[[ self ]]#message" id="commentform">
	<h2 id="respond">Post a Comment</h2>
	<p>
		<input type="text" name="piv_name" id="author" size="20" value="[[ remember name=name ]]" />
		<label for="author">[[t]]Name[[/t]]</label>
	</p>

	<p>	
		<input name="piv_email" id="email" type="text" size="30" value="[[ remember name=email ]]" />
		<label for="email">[[t]]Email[[/t]]</label>
	</p>
	
	<p>	
		<input name="piv_url" id="url" type="text" size="30" value="[[ remember name=url ]]" />
		<label for="url">[[t]]URL[[/t]]</label>
	</p>
	
	<p>    
		<textarea name="piv_comment" id="comment" cols="5" rows="10">[[ remember name="comment"]]</textarea>
	</p>
	
	[[ moderate_message ]]
		
	<p>
		<input type="hidden" name="piv_code" value="[[ $entry.uid ]]" />
		<input type="hidden" name="piv_weblog" value="[[ weblogid ]]" />
		<input type="submit" name="post" value="[[t]]Post Comment[[/t]]" class="submit" />
		<input type="submit" name="preview" value="[[t]]Preview Comment[[/t]]" class="submit" />
	</p>
</form>
