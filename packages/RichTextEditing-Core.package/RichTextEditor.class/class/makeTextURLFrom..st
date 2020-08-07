utilities
makeTextURLFrom: aString

	^ aString asText
			addAttribute: (RichTextTextStructure hyperlinkTo: aString);
			addAttribute: (TextEmphasis underlined);
			yourself