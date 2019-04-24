as yet unclassified
buildWith: aBuilder

	| windowSpec |
	windowSpec := aBuilder pluggableWindowSpec new.
	windowSpec
		model: self;
		label: 'Save text under name ...';
		children: {
			self buildNameFieldWith: aBuilder.
			self buildSaveButtonWith: aBuilder.
			self buildCancelButtonWith: aBuilder}.
			
	^ aBuilder build: windowSpec
		