I am a RichTextMarkdownExportStrategy.
I export a document to a file by using the HTML export option, because exporting to Markdown syntax has some issues and HTML is also valid markdown.

Some issues encountered while trying to export to markdown syntax:
- nested structures (especially of the like that is not possible in markdown, e.g. heading inside of an heading, citation inside an url...)
- bold/italic/etc. are not rendered correctly in markdown, if the enclosed text starts or ends with a space