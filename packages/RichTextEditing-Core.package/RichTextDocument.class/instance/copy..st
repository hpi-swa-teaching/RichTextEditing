initialize-release
copy: aRichTextDocument
	
	self
		name: aRichTextDocument name copy;
		timeLastSaved: aRichTextDocument timeLastSaved;
		text: aRichTextDocument text copy;
		textStructures: aRichTextDocument textStructures copy;
		changed