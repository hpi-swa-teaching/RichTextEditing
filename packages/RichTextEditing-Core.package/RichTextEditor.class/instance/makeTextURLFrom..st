pasting
makeTextURLFrom: aString

	^ aString asText
			addAttribute: (TextStructure hyperlink: aString);
			addAttribute: (TextEmphasis underlined)