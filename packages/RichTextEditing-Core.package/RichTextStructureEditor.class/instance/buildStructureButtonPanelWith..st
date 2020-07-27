toolbuilder
buildStructureButtonPanelWith: aBuilder

	^ aBuilder pluggablePanelSpec new
		model: self;
		frame: self structureButtonPanelFrame;
		layout: #horizontal;
		children: {
			self buildAddStructureButtonWith: aBuilder.
			self buildRemoveStructureButtonWith: aBuilder.
			self buildIncreasePriorityButtonWith: aBuilder.
			self buildDecreasePriorityButtonWith: aBuilder.};
		yourself