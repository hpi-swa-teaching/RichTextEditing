as yet unclassified
buildWith: aBuilder

	| windowSpec |
	windowSpec := aBuilder pluggableWindowSpec new.
	windowSpec
		model: self;
		label: 'Structure Editor';
		children: {
			self buildStructureFieldWith: aBuilder.
			self buildStyleFieldWith: aBuilder.
			self buildTextPreviewFieldWith: aBuilder.
			self buildAddStructureButtonNewWith: aBuilder.
			self buildRemoveStructureButtonNewWith: aBuilder.}.
	^ aBuilder build: windowSpec