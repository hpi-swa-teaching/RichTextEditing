toolbuilder
buildWith: aBuilder

	| windowSpec result |
	windowSpec := aBuilder pluggableWindowSpec new.
	windowSpec
		model: self;
		label: 'Structure Editor';
		children: {
			self buildStructureFieldWith: aBuilder.
			self buildStyleFieldWith: aBuilder.
			self buildTextPreviewFieldWith: aBuilder.
			self buildAddStructureButtonWith: aBuilder.
			self buildColorButtonWith: aBuilder.
			self buildColorResetButtonWith: aBuilder.
			self buildRemoveStructureButtonWith: aBuilder}.
		result := aBuilder build: windowSpec.
		self textPreview: (aBuilder widgetAt: 'textPreview').
		
	^ aBuilder build: windowSpec