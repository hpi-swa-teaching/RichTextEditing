initial structures
initialURLStructure
			
	^ RichTextStructure
		new: #url
		from: {RichTextStructure autohyperlink. RichTextStructure underlined. RichTextStructure notExtendable}