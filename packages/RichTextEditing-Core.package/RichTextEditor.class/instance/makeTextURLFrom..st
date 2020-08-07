pasting
makeTextURLFrom: aString

	^ aString asText
			addTextAttribute: (TextStructure hyperlinkTo: aString);
			addTextAttribute: (TextEmphasis underlined);
			yourself