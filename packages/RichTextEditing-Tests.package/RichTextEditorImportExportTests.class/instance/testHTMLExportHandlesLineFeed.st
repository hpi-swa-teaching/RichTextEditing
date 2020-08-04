unit-tests
testHTMLExportHandlesLineFeed

	self assert: self htmlLineFeedString equals: self htmlLineFeedDocument withExport: RichTextHTMLExportStrategy