utilities
textIsLink

	^ (self textHasTextAttribute: TextURL)
		and: [self textHasTextEmphasis: TextEmphasis underlined]