utilities
makeTextURLFrom: aString

	^ aString asText
			addAttribute: (RichTextStructure hyperlinkTo: aString);
			addAttribute: (TextEmphasis underlined);
			yourself