predefined
autohyperlink

	| structure |
	structure:= self new: #hyperlink from: {TextStructure hyperlinkTo: 'https://example.com'}.
	structure preAddHook: [:text | 
			structure add: (TextStructure hyperlinkTo: text asString)].
	^ structure