predefined
autohyperlink
		
	| structure |
	structure:= self new: #hyperlink from: {RichTextStructure hyperlinkTo: 'https://example.com'}.
	structure preAddHook: [:text | 
			structure add: (RichTextStructure hyperlinkTo: text asString)].
	^ structure