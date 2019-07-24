constants
initialTextStructures

	^ {TextStructure newWith: #bold withEmphasis: (self defaultStyles union: {#bold}).
	 TextStructure newWith: #italic withEmphasis: (self defaultStyles union: {#italic}).
	TextStructure newWith: #underlined withEmphasis: (self defaultStyles union: {#underlined}).
	TextStructure newWith: #footnote withEmphasis: self defaultStyles.
	TextStructure newWith: #heading1 withEmphasis: self defaultStyles.
	TextStructure newWith: #heading2 withEmphasis: self defaultStyles.
	TextStructure newWith: #heading3 withEmphasis: self defaultStyles} asOrderedCollection