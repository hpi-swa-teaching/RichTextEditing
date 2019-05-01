toolbuilder
buildWith: aBuilder

	| windowSpec |
	windowSpec := aBuilder pluggableWindowSpec new.
	windowSpec
		model: self;
		label: 'Rich Text Editor';
		children: {
			self buildTextFieldWith: aBuilder.
			self buildSaveButtonWith: aBuilder.
			self buildLoadButtonWith: aBuilder.
			self buildUndoButtonWith: aBuilder.
			self buildRedoButtonWith: aBuilder}.
			
	^ aBuilder build: windowSpec
		