constants
htmlListDocument
	
	|  runs text |
	runs :=  RunArray runs: #(9 32) values: {#() . {RichTextMarkdownTemplate initialLevel1ListStructure}}.
	text := Text fromString:  'My list:', RichTextEditor paragraphCharacter asString,
		 'List item1', Character lf asString, 'List item2', Character lf asString, 'List item3'.
	text runs: runs.
	^ RichTextDocument fromText: text withStructures: RichTextHTMLTemplate textStructures