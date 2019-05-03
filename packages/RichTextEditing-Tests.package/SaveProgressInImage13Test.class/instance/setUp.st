running
setUp
	
	self
		editor: RichTextEditor new;
		saveName: 'This is a test save';
		
		text: 'This is a test text.' asText;
		anotherText: 'This is another test text.' asText;
		
		wantsToTest: (ToolBuilder open: editor).