comparing
= aRichTextDocument

	^ (self textStructures = aRichTextDocument textStructures)
		and: [self text = aRichTextDocument text]
		and: [self name = aRichTextDocument name]
		and: [self timeLastSaved = aRichTextDocument timeLastSaved]