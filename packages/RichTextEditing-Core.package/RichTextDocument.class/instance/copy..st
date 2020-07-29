initialize-release
copy: aRichTextDocument
	
	self
		name: aRichTextDocument name copy;
		timestampLastSaved: aRichTextDocument timestampLastSaved;
		text: aRichTextDocument text copy;
		textStructures: aRichTextDocument textStructures copy;
		changed