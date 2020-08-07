unit-tests
testHTMLExportHandlesList

	self assert: self htmlListString
		equals: self htmlListDocument
		withExport: RichTextHTMLExportStrategy