unit-tests
testHTMLExportHandlesLineFeed

	self assert: self htmlLineFeedString equals: self lineFeedDocument withExport: RichTextHTMLExportStrategy