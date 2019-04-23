toolbuilder
buildWith: aBuilder

	| windowSpec |
	windowSpec := aBuilder pluggableWindowSpec new.
	windowSpec
		model: self;
		label: 'Rich Text Editor';
		children: {
			self buildTextFieldWith: aBuilder}.
			
	^ aBuilder build: windowSpec
		