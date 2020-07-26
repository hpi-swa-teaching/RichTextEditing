resources
htmlFormattedDocument

	|  string runs text |
	string := 'This is a test.'.
	runs :=  RunArray newFrom: {{TextStructure bold} . {TextStructure bold} . {TextStructure bold} .
		{TextStructure bold} . #() . #() . #() . #() . #() . #() . {TextStructure italic} . {TextStructure italic} .
	 	{TextStructure italic} . {TextStructure italic} . #()}.
	text := Text fromString: string.
	text runs: runs.
	^ RichTextDocument fromText: text withStructures: RichTextHTMLTemplate initialTextStructures