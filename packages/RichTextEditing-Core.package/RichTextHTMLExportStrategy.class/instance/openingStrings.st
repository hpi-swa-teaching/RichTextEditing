accessing
openingStrings

	openingStrings ifNil:
		[openingStrings := Dictionary newFrom: {
			#bold -> self class boldStructureOpeningString.
			#italic -> self class italicStructureOpeningString.
			#heading1 -> self class heading1StructureOpeningString.
			#heading2 -> self class heading2StructureOpeningString.
			#heading3 -> self class heading3StructureOpeningString.
			#heading4 -> self class heading4StructureOpeningString.
			#listLevel1 -> self class level1ListStructureOpeningString.
			#listLevel2 -> self class level2ListStructureOpeningString.
			#listLevel3 -> self class level3ListStructureOpeningString.
			#quote -> self class quoteStructureOpeningString.
			#underlined -> self class underlinedStructureOpeningString.
			#url -> self class urlStructureOpeningString.
			#code -> self class codeStructureOpeningString.
			#paragraph -> self class paragraphOpeningString}].
	^ openingStrings