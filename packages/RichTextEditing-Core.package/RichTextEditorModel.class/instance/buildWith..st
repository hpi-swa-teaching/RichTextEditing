toolbuilder
buildWith: aBuilder

	| windowSpec result |
	windowSpec := aBuilder pluggableWindowSpec new.
	windowSpec
		model: self;
		label: #label;
		children: {
			self buildTextFieldWith: aBuilder.
			self buildSaveButtonWith: aBuilder.
			self buildLoadButtonWith: aBuilder.
			self buildUndoButtonWith: aBuilder.
			self buildRedoButtonWith: aBuilder}.
	result := aBuilder build: windowSpec.
	self textView: (aBuilder widgetAt: 'textView').
			
	^ result
		