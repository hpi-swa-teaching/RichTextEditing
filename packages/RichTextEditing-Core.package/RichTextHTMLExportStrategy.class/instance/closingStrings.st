accessing
closingStrings

	closingStrings ifNil:
		[closingStrings := {#bold -> self class boldStructureClosingString.
		#italic -> self class italicStructureClosingString.
		#heading1 -> self class heading1StructureClosingString.
		#heading2 -> self class heading2StructureClosingString.
		#heading3 -> self class heading3StructureClosingString.
		#heading4 -> self class heading4StructureClosingString.
		#listLevel1 -> self class level1ListStructureClosingString.
		#listLevel2 -> self class level2ListStructureClosingString.
		#listLevel3 -> self class level3ListStructureClosingString.
		#quote -> self class quoteStructureClosingString.
		#underlined -> self class underlinedStructureClosingString.
		#url -> self class urlStructureClosingString.
		#code -> self class codeStructureClosingString.
		#paragraph -> self class paragraphClosingString} asDictionary].
	^ closingStrings