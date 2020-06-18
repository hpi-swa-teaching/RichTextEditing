pasting
makeTextURLFrom: aString

	^ aString asText
			addAttribute: (TextURL new url: aString);
			addAttribute: (TextEmphasis underlined)