predefined
autohyperlink
		
	| structure |
	structure:= self new: #hyperlink from: {TextStructure hyperlink: 'https://example.com'}.
	structure preAddHook: [:text | 
			structure add: (TextStructure hyperlink: text asString)].
	^ structure