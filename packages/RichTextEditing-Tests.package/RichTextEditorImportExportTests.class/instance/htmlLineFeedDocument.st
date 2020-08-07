constants
htmlLineFeedDocument
	
	^ RichTextDocument fromText: (Text fromString: self exampleContent) 
			withStructures: RichTextHTMLTemplate textStructures