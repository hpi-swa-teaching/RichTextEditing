accessing
openingStrings

	openingStrings ifNil: [openingStrings := Dictionary newFrom: {
		#bold -> self class boldStructureEnclosingStrings first.
		#italic -> self class italicStructureEnclosingStrings first.
		#heading1 -> self class heading1StructureEnclosingStrings first.
		#heading2 -> self class heading2StructureEnclosingStrings first.
		#heading3 -> self class heading3StructureEnclosingStrings first.
		#heading4 -> self class heading4StructureEnclosingStrings first.
		#listLevel1 -> self class level1ListStructureEnclosingStrings first.
		#listLevel2 -> self class level2ListStructureEnclosingStrings first.
		#listLevel3 -> self class level3ListStructureEnclosingStrings first.
		#quote -> self class quoteStructureEnclosingStrings first.
		#underlined -> self class underlinedStructureEnclosingStrings first.
		#url -> self class urlStructureEnclosingStrings first.
		#code -> self class codeStructureEnclosingStrings first.
		#paragraph -> self class paragraphStructureEnclosingStrings first}].
	^ openingStrings