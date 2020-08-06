accessing
closingStrings

	closingStrings ifNil: [closingStrings := Dictionary newFrom: {
		#bold -> self class boldStructureEnclosingStrings last.
		#italic -> self class italicStructureEnclosingStrings last.
		#heading1 -> self class heading1StructureEnclosingStrings last.
		#heading2 -> self class heading2StructureEnclosingStrings last.
		#heading3 -> self class heading3StructureEnclosingStrings last.
		#heading4 -> self class heading4StructureEnclosingStrings last.
		#listLevel1 -> self class level1ListStructureEnclosingStrings last.
		#listLevel2 -> self class level2ListStructureEnclosingStrings last.
		#listLevel3 -> self class level3ListStructureEnclosingStrings last.
		#quote -> self class quoteStructureEnclosingStrings last.
		#underlined -> self class underlinedStructureEnclosingStrings last.
		#url -> self class urlStructureEnclosingStrings last.
		#code -> self class codeStructureEnclosingStrings last.
		#paragraph -> self class paragraphStructureEnclosingStrings last}].
	^ closingStrings