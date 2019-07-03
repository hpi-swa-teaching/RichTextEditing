initialize-release
copy: aRichTextDocument
	
	self
		name: aRichTextDocument name copy;
		text: aRichTextDocument text copy;
		textStructures: aRichTextDocument textStructures copy;
		changed