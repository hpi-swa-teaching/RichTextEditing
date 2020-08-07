utilities
listTextStructure

	^ RichTextStructure new: #list from: {RichTextStructure listOnLevel: self listLevel}
	