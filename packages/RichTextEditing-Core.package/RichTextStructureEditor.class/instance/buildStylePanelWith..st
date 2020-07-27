toolbuilder
buildStylePanelWith: aBuilder

	^ aBuilder pluggablePanelSpec new
		model: self;
		wantsResizeHandles: true;
		children: {
			self buildStyleFieldWith: aBuilder.
			self buildStyleButtonPanelWith: aBuilder.
			self buildTextPreviewFieldWith: aBuilder
		};
		frame: self stylePanelFrame;
		yourself