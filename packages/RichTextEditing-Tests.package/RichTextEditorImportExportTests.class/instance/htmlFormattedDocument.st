resources
htmlFormattedDocument

	|  runs text |
	runs :=  RunArray newFrom: {{TextStructure bold} . {TextStructure bold} . {TextStructure bold} .
		{TextStructure bold} . #() . #() . #() . #() . #() . #() . {TextStructure italic} . {TextStructure italic} .
	 	{TextStructure italic} . {TextStructure italic} . #()}.
	text := Text fromString:  'This is
a¶test.'.
	text runs: runs.
	^ RichTextDocument fromText: text withStructures: RichTextHTMLTemplate initialTextStructures