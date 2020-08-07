accessing
documentReadStream
	"This method was automatically generated. Edit it using:"
	"SquidWordHelp edit: #documentReadStream"
	^(HelpTopic
		title: 'DocumentReadStream'
		contents: 
'The RichTextDocumentReadStream offers a scripting API for RichTextDocuments.

A ReadStream can be opened on a document by calling the "on:" class side method.

Calling "next" will then return the next bunch of text up to the next point where at least one stop condition (start or end of structure; line break or paragraph; end of document) is met. See the class comment of the RichTextDocumentReadStream for more information.!
]style[(425)f1!' readStream nextChunkText)
			key: #documentReadStream;
			shouldStyle: false;
			yourself