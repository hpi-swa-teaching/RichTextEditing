accessing
documentReadStream
	"This method was automatically generated. Edit it using:"
	"SquidWordHelp edit: #documentReadStream"
	^(HelpTopic
		title: 'DocumentReadStream'
		contents: 
'The DocumentReadStream offers an scripting API against RichTextDocuments.

A ReadStream can be opened on a document by calling the "on:" class side method.

Calling "next" will then return the next bunch of text up to the next point where at least one stop condition (start or of structure; line break or paragraph; end of document) is met.!
]style[(340)f1!' readStream nextChunkText)
			key: #documentReadStream;
			shouldStyle: false;
			yourself