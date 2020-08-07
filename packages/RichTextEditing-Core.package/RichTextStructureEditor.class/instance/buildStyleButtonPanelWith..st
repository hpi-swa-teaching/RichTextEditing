toolbuilder
buildStyleButtonPanelWith: aBuilder

	^ aBuilder pluggablePanelSpec new
		model: self;
		frame: self styleButtonPanelFrame;
		verticalResizing: #rigid;
		children: {
			self buildFontButtonWith: aBuilder.
			self buildFontResetButtonWith: aBuilder.
			self buildColorButtonWith: aBuilder.
			self buildColorResetButtonWith: aBuilder};
		yourself