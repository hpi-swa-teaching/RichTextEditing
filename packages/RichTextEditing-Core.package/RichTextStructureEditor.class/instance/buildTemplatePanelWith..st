toolbuilder
buildTemplatePanelWith: aBuilder

	^ aBuilder pluggablePanelSpec new
		model: self;
		wantsResizeHandles: true;
		children: {
			self buildTemplateFieldWith: aBuilder.
			self buildAcceptTemplateButtonWith: aBuilder
		};
		frame: self templatePanelFrame;
		yourself