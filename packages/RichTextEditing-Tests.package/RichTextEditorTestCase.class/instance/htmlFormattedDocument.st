constants
htmlFormattedDocument

	| runs text |
	runs := RunArray runs: #(4 6 4 1) values: {{TextStructure bold} . #() . {TextStructure italic} . #()}.
	text := Text fromString:  'This is a test.'.
	text runs: runs.
	^ RichTextDocument fromText: text withStructures: RichTextHTMLTemplate textStructures
