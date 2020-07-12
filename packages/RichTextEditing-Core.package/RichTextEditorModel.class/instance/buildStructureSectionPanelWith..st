toolbuilder
buildStructureSectionPanelWith: aBuilder

	^ aBuilder pluggablePanelSpec new
		model: self;
		frame: (self structureSectionFrame);
		children: {
			self buildStructureListWith: aBuilder.
			self buildManageStructuresButtonWith: aBuilder
		};
		yourself