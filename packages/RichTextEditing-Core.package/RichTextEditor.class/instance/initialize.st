initialize-release
initialize

	super initialize.
	
	self
		saver: RichTextEditorSaver current;
		text: ''.