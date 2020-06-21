pasting
makeTextURLFrom: aString

	^ aString asText
			addAttribute: (TextStructure hyperlinkTo: aString);
			addAttribute: (TextEmphasis underlined)