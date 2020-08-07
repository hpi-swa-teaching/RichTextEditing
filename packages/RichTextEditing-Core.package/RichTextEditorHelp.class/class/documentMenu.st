pages
documentMenu
	"This method was automatically generated. Edit it using:"
	"SquidWordHelp edit: #documentMenu"
	^(HelpTopic
		title: 'Document Menu'
		contents: 
'Clicking on the Document button in SquidWorld will open the document menu.

The following options will be present:

New
Opens a new SquidWord editor with a new empty document.

Save
Saves the current document inside squeak (the document will not appear in your filesystem and only be available inside your image). Saving first is necessary for some operations, e.g. when exporting, not the current but the last saved state of the document will be exported.
Can also be triggered by pressing Ctrl-S.

Save as
Allows giving your document a name, so that it can be reopened later. Similar to Save, it only saves the document inside the image.

Load
Allows reopening a document that is stored within the image and given a name via Save as. 

Import from file
Allows opening a file that is stored on your filesystem. Currently, only import as plain text is supported.

Export as...
Allows exporting the currently loaded RichTextDocument in its last saved state to multiple formats, including plain text and HTML. To achieve this, all applied structures as first converted to matching structures in the respective template by name lookup. All structures for which no matching structure exists in the template are discarded.

Inspect Document
Triggers the Squeak inspect method on the currently loaded RichTextDocument.

Document info
Opens a popup with some statistics about the currently loaded RichTextDocument.!
]style[(116 3 58 4 319 7 82 4 48 5 81 8 3 17 109 12 343 16 79 13 80)f1,f1i,f1,f1i,f1,f1i,f1,f1i,f1,f1i,f1,f1i,f1,f1i,f1,f1i,f1,f1i,f1,f1i,f1!' readStream nextChunkText)
			key: #documentMenu;
			shouldStyle: false;
			yourself