pages
exportAndImport
	"This method was automatically generated. Edit it using:"
	"SquidWordHelp edit: #exportAndImport"
	^(HelpTopic
		title: 'Export and Import'
		contents: 
'Export
SquidWord provides various ways of exporting your documents.

Using the *Export as...* button under the *Document* tab, you can choose from the following export format.

PlainText
This export strategy simply exports your written text without any structural elements like applied structures. The result is by default a .txt file.

HTML
This export strategy allows you to export your written and structured text to a HTML format. To avoid any problems make sure that you use the predefined *html* structure template available in the structure editor. If for whatever reason you choose to not use the predefined template, SquidWord will try to translate your structures but there is no guarantee this will work. To achieve this, all applied structures are first converted to matching structures in the respective template by name lookup. All structures for which no matching structure exists in the template are discarded.
The result is by default a .html file that can be viewed e.g. in your browser.

Markdown
This export strategy is currently just like the HTML export strategy with the sole difference that it exports your file to a .md file. The reason is that such HTML file is valid Markdown and that Markdown provides much less functionality using it''s integrated formatting options than rich text. Therefore, converting to Markdown syntax produces some quite nasty edge cases (beware leading and trailing spaces and nested structures!!). Nevertheless, there might be an export to ''real'' Markdown in the future.

Object
This export strategy allows you to export the RichTextDocument squeak object in a standard serialized format. Using this you can import the object e.g. in another Squeak image to transfer the structure on a 1:1 mapping (other than the other export strategies). This exports custom created structures as well.

Import
SquidWord provides various ways of exporting your documents.

Import as PlainText
When importing any file as PlainText, SquidWord will read its contents as plain text and use them as the content for your document.

Import as Object
SquidWord provides the ability to import a RichTextDocument object. This will import the document (e.g. previously exported using the Object export strategy) on a 1:1 mapping, i.e. restoring all of its attributes like the text, structure and lastSaveDate.
!
]style[(6 171 10 150 5 374 210 81 9 508 6 311 7 60 22 133 17 256)i,f1,f1i,f1,f1i,f1,,f1,f1i,f1,f1i,f1,i,f1,i,f1,i,f1!' readStream nextChunkText)
			key: #exportAndImport;
			shouldStyle: false;
			yourself