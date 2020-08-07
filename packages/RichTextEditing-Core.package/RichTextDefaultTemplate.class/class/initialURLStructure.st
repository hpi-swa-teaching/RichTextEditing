initial structures
initialURLStructure
			
	^ RichTextTextStructure
		new: #url
		from: {RichTextTextStructure autohyperlink. RichTextTextStructure underlined. RichTextTextStructure notExtendable}