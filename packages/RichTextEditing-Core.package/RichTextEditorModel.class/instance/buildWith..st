toolbuilder
buildWith: aBuilder

	| windowSpec result |
	windowSpec := aBuilder pluggableWindowSpec new.
	windowSpec
		model: self;
		label: #label;
		children: {
			self buildTextFieldWith: aBuilder.
			self buildStructureListWith: aBuilder.
			self buildManageStructuresButtonWith: aBuilder.
			self buildFileMenuWith: aBuilder.
			self buildDocumentMenuWith: aBuilder.
			"self buildSaveAsButtonWith: aBuilder.
			self buildSaveButtonWith: aBuilder.
			self buildLoadButtonWith: aBuilder.
			self buildLoadFileButtonWith: aBuilder.
			self buildUndoButtonWith: aBuilder.
			self buildRedoButtonWith: aBuilder.
			
			
			self buildNewButtonWith: aBuilder.
			self buildInspectDocumentButtonWith: aBuilder.
			self buildInfoButtonWith: aBuilder."
			self buildHelpButtonWith: aBuilder.
			self buildFooterWith: aBuilder}.
	result := aBuilder build: windowSpec.
	self textView: (aBuilder widgetAt: 'textView').
	self footer: (aBuilder widgetAt: 'footer').
	self updateFooter.
	self editor model: self.
	
	^ result
		