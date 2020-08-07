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
Saves the current document inside Squeak into a RichTextDocument object (the document will not appear in your filesystem and only be available inside your image). Saving first is necessary for some operations, e.g. when exporting, the last saved state of the document will be exported.
Can also be triggered by pressing Ctrl-S.
This functionality is not set to automatically trigger Save as when no name is given. This is intended to allow opening documents which are not provided by SquidWord. Saving the document will thus transfer the changes to the document which might reside in another document store.

Save as
Allows giving your document a name, so that it can be reopened later. Similar to Save, it only saves the document inside the image. Again, it is saved in it''s current state, so make sure to save temporary changes to the document prior to that. More specifically it saves the document inside the RichTextEditorSaver that acts as a document store here.

Load
Allows reopening a document that is stored within the image (more specifically in the RichTextDocumentSaver) and given a name via Save as. Opening it in a new editor can also be achieved by sending the message openInEditor to it.

Import from file
Allows opening a file that is stored on your filesystem. See the Export and Import section for more information on available strategies.

Export as...
Allows exporting the currently loaded RichTextDocument in its last saved state to multiple formats, including plain text and HTML.

Inspect Document
Triggers the Squeak inspect method on the currently loaded RichTextDocument.

Document info
Opens a popup with some statistics about the currently loaded RichTextDocument.!
]style[(116 3 58 4 610 7 353 4 191 39 2 16 139 12 133 16 79 13 80),f1i,,f1i,,f1i,,f1i,,f1,,f1i,,f1i,,f1i,,f1i,!' readStream nextChunkText)
			key: #documentMenu;
			shouldStyle: false;
			yourself