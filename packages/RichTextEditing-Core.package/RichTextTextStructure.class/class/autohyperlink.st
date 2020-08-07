predefined
autohyperlink
		
	| structure |
	structure:= self new: #hyperlink from: {RichTextTextStructure hyperlinkTo: 'https://example.com'}.
	structure preAddHook: [:text | 
			structure add: (RichTextTextStructure hyperlinkTo: text asString)].
	^ structure