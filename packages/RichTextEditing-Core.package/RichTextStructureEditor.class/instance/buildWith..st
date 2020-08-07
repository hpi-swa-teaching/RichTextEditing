toolbuilder
buildWith: aBuilder 

	| windowSpec |
	windowSpec := aBuilder pluggableWindowSpec new.
	windowSpec
	 	 model: self;
		 label: 'Structure Editor';
		 children: {
			self buildTemplatePanelWith: aBuilder.
			self buildStructurePanelWith: aBuilder.
			self buildStylePanelWith: aBuilder}.
	^ aBuilder build: windowSpec