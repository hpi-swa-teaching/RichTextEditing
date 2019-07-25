instance creation
openWith: aRichTextDocument

	| instance |
	instance := self basicNew document: aRichTextDocument.
	instance initialize.
	aRichTextDocument textStructuresDo: [:each | each addDependent: instance].
	
	^ ToolBuilder default open: instance