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
			self buildStyleButtonPanelWith: aBuilder.
			self buildStructureButtonPanelWith: aBuilder.
			self buildAcceptTemplateButtonWith: aBuilder.
			self buildTemplateFieldWith: aBuilder}.
	^ aBuilder build: windowSpec