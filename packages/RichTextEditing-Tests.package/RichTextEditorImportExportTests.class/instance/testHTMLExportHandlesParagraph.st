unit-tests
testHTMLExportHandlesParagraph

	self assert: self htmlParagraphExampleString 
		equals: self paragraphingDocument
		withExport: RichTextHTMLExportStrategy