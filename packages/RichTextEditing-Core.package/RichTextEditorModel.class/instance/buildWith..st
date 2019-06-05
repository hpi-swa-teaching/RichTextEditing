toolbuilder
buildWith: aBuilder

	| windowSpec result |
	windowSpec := aBuilder pluggableWindowSpec new.
	windowSpec
		model: self;
		label: #label;
		children: {
			self buildTextFieldWith: aBuilder.
			self buildSaveAsButtonWith: aBuilder.
			self buildSaveButtonWith: aBuilder.
			self buildLoadButtonWith: aBuilder.
			self buildUndoButtonWith: aBuilder.
			self buildRedoButtonWith: aBuilder.
			self buildStructureButtonWith: aBuilder.
			self buildManageStructuresButtonWith: aBuilder.}.
	result := aBuilder build: windowSpec.
	self textView: (aBuilder widgetAt: 'textView').
			
	^ result
		