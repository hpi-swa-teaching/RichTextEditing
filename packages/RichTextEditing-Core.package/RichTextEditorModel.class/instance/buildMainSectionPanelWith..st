toolbuilder
buildMainSectionPanelWith: aBuilder

	^ aBuilder pluggablePanelSpec new
		model: self;
		wantsResizeHandles: true;
		children: {
			self buildStructureSectionPanelWith: aBuilder.
			self buildTextFieldWith: aBuilder};
		frame: (self mainSectionFrame);
		yourself