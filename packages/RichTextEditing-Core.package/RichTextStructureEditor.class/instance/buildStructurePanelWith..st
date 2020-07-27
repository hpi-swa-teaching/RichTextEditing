toolbuilder
buildStructurePanelWith: aBuilder

	^ aBuilder pluggablePanelSpec new
		model: self;
		wantsResizeHandles: true;
		children: {
			self buildStructureFieldWith: aBuilder.
			self buildStructureButtonPanelWith: aBuilder
		};
		frame: self structurePanelFrame;
		yourself