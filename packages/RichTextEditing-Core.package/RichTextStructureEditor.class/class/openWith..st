instance creation
openWith: aRichTextDocument

	| instance |
	instance := self basicNew document: aRichTextDocument.
	instance initialize.
	^ ToolBuilder default open: instance