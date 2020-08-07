resources
exampleDocument

	| document |
	document := RichTextDocument new.
	document text: self exampleExportContent asText.
	document addAttribute: document textStructures first
		from: 1
		to: self exampleExportContent size.

	^ document