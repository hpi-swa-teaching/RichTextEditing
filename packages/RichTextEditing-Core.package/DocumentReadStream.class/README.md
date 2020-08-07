I am a stream on a RichTextDocument for accessing sections of text. The end of a section is determined by the follogwing stop conditions:
	- end of document
	- end of one or more structures
	- end of paragraph
	- new line
	- begin of one or more structures

Calling next returns such a section as an array containing the text and an array of stop condtions that caused the end of a section. The stop conditon array consists of tupels containing a stop condition identifier and optional additional information (e.g. {{#endOfStructure. {#italic}}. {#paragraph}}).
