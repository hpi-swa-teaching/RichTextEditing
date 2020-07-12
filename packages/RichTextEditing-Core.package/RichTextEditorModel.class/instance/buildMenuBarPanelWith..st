toolbuilder
buildMenuBarPanelWith: aBuilder

	^ aBuilder pluggablePanelSpec new
		model: self;
		layout: #horizontal;
		children: {
			self buildDocumentMenuWith: aBuilder.
			self buildEditMenuWith: aBuilder.
			self buildHelpButtonWith: aBuilder
		};
		frame: (self menuBarFrame);
		yourself