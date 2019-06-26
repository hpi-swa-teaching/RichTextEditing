toolbuilder
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
			self buildAddStructureButtonWith: aBuilder. 
			self buildFontButtonWith: aBuilder. 
			self buildFontResetButtonWith: aBuilder. 
			self buildColorButtonWith: aBuilder. 
			self buildColorResetButtonWith: aBuilder. 
			self buildRemoveStructureButtonWith: aBuilder}.
	^ aBuilder build: windowSpec